test interval protocol
testToByDo

	| number |
	
	number := 1.
	
	((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) 
		to: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004))
		by: self twoMonths)
		do: [ :aGregorianMonth | 
			self assert: aGregorianMonth monthNumber = number.
			number := number + 2. ].
		
	self assert: number = 13