test includes
testIncludesDate

	self 
		should: [ (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
			includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) ]
		raise: Exception