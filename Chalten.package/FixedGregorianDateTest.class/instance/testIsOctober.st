test querying
testIsOctober

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 10 dayNumber: 07.
	self assert: date isOctober