test querying
testPreviousANumberOfYears

	self assert: ((GregorianYear number: 2004) previous: self zeroYears) =(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) previous: self oneYear) =(GregorianYear number: 2003).
	self assert: ((GregorianYear number: 2004) previous: self tenYears) =(GregorianYear number: 1994).
	self assert: ((GregorianYear number: 1) previous: self oneYear) =(GregorianYear number: -1).
	self should:  [ (GregorianYear number: 2004) previous: self thirteenMonths ]
		raise: InvalidGregorianYearNumberException.
	self should: [ (GregorianYear number: 2004) previous: self sixMonths ]
		raise: InvalidGregorianYearNumberException
	
	
	