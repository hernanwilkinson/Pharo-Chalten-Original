test querying
testIsSunday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 02.
	self assert: date isSunday