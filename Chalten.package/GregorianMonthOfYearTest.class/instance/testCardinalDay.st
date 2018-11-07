test accessing
testCardinalDay
	"To obtain a certain day of the month, for example the second Wednesday."

	| monthOfYear |
	monthOfYear := GregorianMonthOfYear januaryOf: (GregorianYear number: 2004).
	self assert: (monthOfYear cardinal: 2 day: GregorianDay wednesday) =
		(FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 14)