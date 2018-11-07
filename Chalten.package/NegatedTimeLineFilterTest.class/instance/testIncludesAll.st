test querying includes
testIncludesAll

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included :=
		timeLineFilter negated includedIn: (
			(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)
				to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter negated includesAll: included).
	self assert: (timeLineFilter excludesAll: included)