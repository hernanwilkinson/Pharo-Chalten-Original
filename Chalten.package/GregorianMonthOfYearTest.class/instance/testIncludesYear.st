test querying
testIncludesYear

	self 
		should: [ (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (GregorianYear number: 2005) ]
		raise: Exception