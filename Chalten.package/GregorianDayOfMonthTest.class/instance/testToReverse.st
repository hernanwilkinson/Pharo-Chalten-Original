test interval protocol
testToReverse

	| interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 2)
		by: GregorianDay oneDay.
	self assert: interval reverse first = interval to.
	self assert: interval reverse last = interval from.

	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 2)
		by: GregorianDay oneDay negated.
		
	self assert: interval reverse first = interval to.
	self assert: interval reverse last = interval from