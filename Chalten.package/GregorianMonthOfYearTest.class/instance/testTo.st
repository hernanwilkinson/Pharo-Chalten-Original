test interval protocol
testTo

	| interval |
	
	interval := (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
		
	self assert: interval from = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: interval to = (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: interval by = self oneMonth
	