test querying
testIsJuly

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 07 dayNumber: 07.
	self assert: date isJuly