test interval protocol
testToNegativeBy

	| interval number |
	interval := (FixedGregorianDate  yearNumber: 2004 monthNumber: 01 dayNumber: 30) 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) by: self twoDays negated.
	number := 30.
	interval do: [:aDate | 
		self assert: aDate dayNumber = number.
		number := number - 2].
	self assert: number = 0