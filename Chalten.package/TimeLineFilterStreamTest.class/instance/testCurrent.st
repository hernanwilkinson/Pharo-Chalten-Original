testing
testCurrent

	| timeLineFilter stream januaryThirdOf2004 januaryTenOf2004 |

	januaryThirdOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03.
	januaryTenOf2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10.
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).

	stream :=
		TimeLineFilterStream from: januaryThirdOf2004 using: timeLineFilter.
	self assert: stream current = januaryThirdOf2004.
	self assert: stream next = januaryTenOf2004.
	self assert: stream current = januaryTenOf2004