test interval protocol
testToByDo

	| number |
	
	number := 2004.
	(((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears )) do: [ :aGregorianYear |
		self assert: aGregorianYear number=number.
		number := number + 2. ].
	
	self assert: number=2012.
	