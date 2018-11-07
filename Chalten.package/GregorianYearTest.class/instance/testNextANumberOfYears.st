test querying
testNextANumberOfYears

	self assert: ((GregorianYear number: 2004) next: self zeroYears) =(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) next: self oneYear) =(GregorianYear number: 2005).
	self assert: ((GregorianYear number: 2004) next: self tenYears) =(GregorianYear number: 2014).
	self assert: ((GregorianYear number: -1) next: self oneYear) =(GregorianYear number: 1).
	self should: [ (GregorianYear number: 2004) next: self thirteenMonths ]
		raise: InvalidGregorianYearNumberException.
	self should: [ (GregorianYear number: 2004) next: self sixMonths ]
		raise: InvalidGregorianYearNumberException