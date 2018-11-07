test
testIncludesAll

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included := timeLineFilter includedIn: (
		(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)).
	self assert: (timeLineFilter includesAll: included)