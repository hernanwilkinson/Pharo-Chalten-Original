test interval protocol
testToBy

	| interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 10)
		by: GregorianDay twoDays.
		
	self assert: interval from = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: interval to = (GregorianDayOfMonth monthNumber: 1 dayNumber: 10).
	self assert: interval by = GregorianDay twoDays.
