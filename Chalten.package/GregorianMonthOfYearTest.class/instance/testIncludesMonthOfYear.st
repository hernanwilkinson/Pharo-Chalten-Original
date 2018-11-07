test querying
testIncludesMonthOfYear

	self 
		should: [ (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) ]
		raise: Exception