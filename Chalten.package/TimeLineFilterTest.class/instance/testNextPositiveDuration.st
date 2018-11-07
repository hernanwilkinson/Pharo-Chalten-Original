test
testNextPositiveDuration

	| timeLineFilter date |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
		
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: 1))) = (date nextDay: GregorianDay saturday).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: 2))) =
		((date nextDay: GregorianDay saturday) nextDay: GregorianDay saturday).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: 0))) = date