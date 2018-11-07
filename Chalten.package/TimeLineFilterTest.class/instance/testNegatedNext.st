test
testNegatedNext

	| timeLineFilter timespan nextDate |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	timespan := GregorianTimespan from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		duration: GregorianDay twoDays.
	nextDate := timeLineFilter negated next: timespan.
	self assert: nextDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)