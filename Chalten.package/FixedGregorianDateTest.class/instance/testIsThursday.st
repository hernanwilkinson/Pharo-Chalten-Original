test querying
testIsThursday

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 06.
	self assert: date isThursday