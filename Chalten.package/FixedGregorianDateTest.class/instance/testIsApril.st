test querying
testIsApril

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 04 dayNumber: 07.
	self assert: date isApril