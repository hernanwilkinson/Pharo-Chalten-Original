test
testDifferentMonth

	| rule months |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	months := (GregorianYear number: 2003) months reject: [ :aMonthOfYear | aMonthOfYear month = GregorianMonth august ].
	
	months do: [ :aMonthOfYear | self deny: (rule includes: (aMonthOfYear cardinal: 3 day: GregorianDay monday)) ].
