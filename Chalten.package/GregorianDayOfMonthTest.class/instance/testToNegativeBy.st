test interval protocol
testToNegativeBy

	| interval number|
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 30) 
		to: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		by: GregorianDay twoDays negated.
		
	number := 30.
	interval do: [ :aDayOfMonth |
		self assert: aDayOfMonth dayNumber = number.
		number := number - 2 ].
	
	self assert: number = 0