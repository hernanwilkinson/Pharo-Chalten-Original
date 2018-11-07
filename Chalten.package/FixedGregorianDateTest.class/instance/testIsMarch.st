test querying
testIsMarch

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 03 dayNumber: 07.
	self assert: date isMarch