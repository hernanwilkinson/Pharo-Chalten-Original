test
testNumberOfDaysBetweenTwoDates

	| timeLineFilter rule1 rule2 rule3 |

	timeLineFilter := TimeLineFilter new.
	rule1 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 14).
	rule2 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15).
	rule3 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 16).

	timeLineFilter addRules: (OrderedCollection with: rule1 with: rule2 with: rule3).

	self assert: (timeLineFilter negated numberOfDaysBetween: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 01)
		and: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 20)) = (TimeUnits day with: 17)