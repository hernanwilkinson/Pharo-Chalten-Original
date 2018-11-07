test querying
testIsMay

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 05 dayNumber: 07.
	self assert: date isMay