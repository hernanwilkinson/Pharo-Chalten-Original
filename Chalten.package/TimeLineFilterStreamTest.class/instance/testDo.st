testing
testDo

	| timeLineFilter stream date |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).
	
	stream := TimeLineFilterStream from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) using: timeLineFilter.
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) previousDay: GregorianDay saturday.
	stream do: [ :aDate | 
		date := date nextDay: GregorianDay saturday.
		self assert: aDate = date.
		"This is ugly!.. but I have to doit this way because the stream has no end"
		date month = GregorianMonth february ifTrue: [ ^self ]]