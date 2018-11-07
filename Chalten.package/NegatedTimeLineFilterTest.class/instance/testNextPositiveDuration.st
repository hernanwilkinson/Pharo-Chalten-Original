test enumeration
testNextPositiveDuration

	| timeLineFilter date |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
		
	date := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: 1))) = date next.
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: 2))) = (date next: (TimeUnits day with: 3)).
	self assert: (timeLineFilter negated next: (GregorianTimespan from: date duration: (TimeUnits day with: 0))) = date