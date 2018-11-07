test
testNextNegativeDuration

	| timeLineFilter date |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
			
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: -1))) =
		(date previousDay: GregorianDay saturday).
	self assert: (timeLineFilter next: (GregorianTimespan from: date duration: (TimeUnits day with: -2))) =
		((date previousDay: GregorianDay saturday) previousDay: GregorianDay saturday)