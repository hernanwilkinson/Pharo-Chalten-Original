test querying
testIsTuesday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 04.
	self assert: date isTuesday