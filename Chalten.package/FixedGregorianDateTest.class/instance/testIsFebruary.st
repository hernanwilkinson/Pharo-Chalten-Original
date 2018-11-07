test querying
testIsFebruary

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 02 dayNumber: 07.
	self assert: date isFebruary