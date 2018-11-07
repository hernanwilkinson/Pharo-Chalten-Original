test querying includes
testIncludedFromTo

	| timeLineFilter included |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	included :=
		timeLineFilter negated
			includedFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)
			to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11).
	self assert: included size = 7.
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self deny: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (included includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))