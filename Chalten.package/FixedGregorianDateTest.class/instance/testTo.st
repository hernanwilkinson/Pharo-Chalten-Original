test interval protocol
testTo

	| interval |
	
	interval := (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 10).
		
	self assert: interval from = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: interval to = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 10).
	self assert: interval by = self oneDay.
