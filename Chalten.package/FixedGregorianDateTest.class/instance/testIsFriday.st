test querying
testIsFriday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 07.
	self assert: date isFriday