test interval protocol
testToReverse

	| coll number |
	
	coll := (GregorianMonth january to: GregorianMonth november by: self twoMonths) reverse.
	number := 11.
	coll do: [:aMonthDefinition | 
		self assert: aMonthDefinition number = number.
		number := number - 2 ].
		
	self assert: number = -1