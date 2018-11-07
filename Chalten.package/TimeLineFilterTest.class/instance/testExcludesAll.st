test
testExcludesAll

	| timeLineFilter excluded |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	excluded := timeLineFilter excludedIn: (
		(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter excludesAll: excluded)