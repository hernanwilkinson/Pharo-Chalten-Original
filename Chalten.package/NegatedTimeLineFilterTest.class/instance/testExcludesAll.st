test querying excludes
testExcludesAll

	| timeLineFilter excluded |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	excluded := timeLineFilter negated excludedIn: (
			(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
				to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter negated excludesAll: excluded)