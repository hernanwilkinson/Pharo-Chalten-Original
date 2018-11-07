test interval protocol
testToNegativeBy

	| interval number |
	interval := (GregorianMonthOfYear yearNumber:  2004 monthNumber: 12) 
		to: (GregorianMonthOfYear yearNumber:  2004 monthNumber: 01)
		by: (TimeUnits month with: -2).
	number := 12.
	interval do: [:aMonthOfYear | 
		self assert: aMonthOfYear monthNumber = number.
		number := number - 2].
	self assert: number = 0