test querying
testIsWednesday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 05.
	self assert: date isWednesday