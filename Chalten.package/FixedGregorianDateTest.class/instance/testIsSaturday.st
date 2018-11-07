test querying
testIsSaturday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 08.
	self assert: date isSaturday