test includes
testIncludesYear

	self 
		should: [ (GregorianYear number: 2005) includes: (GregorianYear number: 2005) ]
		raise: Exception