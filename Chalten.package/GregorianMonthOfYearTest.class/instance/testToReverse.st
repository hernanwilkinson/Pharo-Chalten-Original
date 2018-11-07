test interval protocol
testToReverse

	| coll number |
	coll := ((GregorianMonthOfYear yearNumber:  2004 monthNumber: 01) 
		to: (GregorianMonthOfYear yearNumber:  2004 monthNumber: 12)
		by: (TimeUnits month with: 2)) reverse.
	number := 11.
	coll do: [:aMonthOfYear | 
		self assert: aMonthOfYear monthNumber = number.
		number := number - 2].
	self assert: number = -1