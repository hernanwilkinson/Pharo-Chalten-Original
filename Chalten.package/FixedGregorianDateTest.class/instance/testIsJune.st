test querying
testIsJune

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 06 dayNumber: 07.
	self assert: date isJune