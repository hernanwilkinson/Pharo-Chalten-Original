test querying
testYearsFrom

	self assert: ((GregorianYear number: 2004) distanceFrom: (GregorianYear number: 2003)) = self oneYear.
	self assert: ((GregorianYear number: 2004) distanceFrom: (GregorianYear number: 2005)) = self oneYear negated.
	self assert: ((GregorianYear number: 2005) distanceFrom: (GregorianYear number: 2005)) = self zeroYears.
	
	self assert: ((GregorianYear number: -1) distanceFrom: (GregorianYear number: 1)) = self oneYear negated.
	self assert: ((GregorianYear number: 1) distanceFrom: (GregorianYear number: -1)) = self oneYear.
	