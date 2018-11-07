test querying
testYearsTo

	self assert: ((GregorianYear number: 2004) distanceTo: (GregorianYear number: 2005)) = self oneYear.
	self assert: ((GregorianYear number: 2005) distanceTo: (GregorianYear number: 2004)) = self oneYear negated.
	self assert: ((GregorianYear number: 2005) distanceTo: (GregorianYear number: 2005)) = self zeroYears.
	
	self assert: ((GregorianYear number: -1) distanceTo: (GregorianYear number: 1)) = self oneYear.
	self assert: ((GregorianYear number: 1) distanceTo: (GregorianYear number: -1)) = self oneYear negated.
	self assert: ((GregorianYear number: 1) distanceTo: (GregorianYear number: -10))  = self tenYears negated.
	