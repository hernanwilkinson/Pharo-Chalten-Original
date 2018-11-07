test interval protocol
testToByReverse

	| coll number |
	
	coll := ((GregorianYear number: 2004) to: (GregorianYear number: 2011) by: self twoYears ) reverse.
	number := 2010.
	coll do: [ :aGregorianYear |
		self assert: aGregorianYear number=number.
		number := number - 2. ].
	
	self assert: number=2002.
	