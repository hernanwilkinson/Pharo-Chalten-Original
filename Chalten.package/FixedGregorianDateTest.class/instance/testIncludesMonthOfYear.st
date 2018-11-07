test includes
testIncludesMonthOfYear

	self 
		should: [ (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) ]
		raise: Exception