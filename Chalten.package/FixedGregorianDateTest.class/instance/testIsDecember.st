test querying
testIsDecember

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 12 dayNumber: 07.
	self assert: date isDecember