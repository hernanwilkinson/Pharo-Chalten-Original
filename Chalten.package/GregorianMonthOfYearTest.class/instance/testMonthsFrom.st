test querying
testMonthsFrom

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceFrom: 
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2003))) = self oneMonth.
						
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceFrom:  
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004))) = self elevenMonths negated.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) distanceFrom:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))) = self ceroMonths.

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)) distanceFrom:  
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))) = self twelveMonths