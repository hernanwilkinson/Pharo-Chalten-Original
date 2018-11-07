test querying excludes
testExcludedFromTo

	| timeLineFilter excluded |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	excluded := timeLineFilter negated
			excludedFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11).
	self assert: excluded size = 2.
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))