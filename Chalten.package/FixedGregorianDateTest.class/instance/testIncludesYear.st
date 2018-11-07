test includes
testIncludesYear

	self 
		should: [ (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) includes: (GregorianYear number: 2005) ]
		raise: Exception