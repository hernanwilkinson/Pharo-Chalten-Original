testing
testReset

	| timeLineFilter stream januaryFirstOf2004 januaryThirdOf2004 januaryTenOf2004 |
	
	januaryFirstOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01.
	januaryThirdOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03.
	januaryTenOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10.
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).

	stream := TimeLineFilterStream from: januaryFirstOf2004 using: timeLineFilter.
	self assert: stream next = januaryThirdOf2004.
	self assert: stream next = januaryTenOf2004.
	
	stream reset.
	self assert: stream next = januaryThirdOf2004.
	self assert: stream next = januaryTenOf2004