test interval protocol
testToBy

	| interval |
	
	interval := (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004))
		by: self twoMonths.
		
	self assert: interval from = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: interval to = (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)).
	self assert: interval by = self twoMonths
	