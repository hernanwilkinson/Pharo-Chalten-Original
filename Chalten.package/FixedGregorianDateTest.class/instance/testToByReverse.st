test interval protocol
testToByReverse

	| coll number |
	coll := ((FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate  yearNumber: 2004 monthNumber: 01 dayNumber: 30) by: self twoDays) reverse.
	number := 29.
	coll do: [:aDate |
		self assert: aDate dayNumber = number.
		number := number - 2].
	self assert: number = -1