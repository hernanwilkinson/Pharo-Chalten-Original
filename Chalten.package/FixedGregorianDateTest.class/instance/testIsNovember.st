test querying
testIsNovember

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 11 dayNumber: 07.
	self assert: date isNovember