test querying
testMonthsTo

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2003))) = self oneMonth negated.
						
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004))) = self elevenMonths.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))) = self ceroMonths.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceTo:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2005))) = self twelveMonths