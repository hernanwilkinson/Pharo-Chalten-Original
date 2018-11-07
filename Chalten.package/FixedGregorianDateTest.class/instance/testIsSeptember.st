test querying
testIsSeptember

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 09 dayNumber: 07.
	self assert: date isSeptember