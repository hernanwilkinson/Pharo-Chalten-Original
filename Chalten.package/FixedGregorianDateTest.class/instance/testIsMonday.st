test querying
testIsMonday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 03.
	self assert: date isMonday