test interval protocol
testToNegativeBy

	| interval number |
	
	interval := (GregorianYear number: 2011) to: (GregorianYear number: 2004) by: self twoYears negated.
	number := 2011.
	interval do: [ :aGregorianYear |
		self assert: aGregorianYear number=number.
		number := number - 2. ].
	
	self assert: number=2003.
	