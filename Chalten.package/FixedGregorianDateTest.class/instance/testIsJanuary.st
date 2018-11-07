test querying
testIsJanuary

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 07.
	self assert: date isJanuary