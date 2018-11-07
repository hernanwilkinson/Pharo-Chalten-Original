test interval protocol
testToByYearsDo

	| yearNumber |
	
	yearNumber := 2004.
	
	((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2010))
		by: self oneYear)
		do: [ :aGregorianMonth | 
			self assert: aGregorianMonth monthNumber = 1.
			self assert: aGregorianMonth year number = yearNumber.
			yearNumber := yearNumber + 1. ].
		
	self assert: yearNumber = 2011