test interval protocol
testTo

	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010)) from=(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010)) to=(GregorianYear number: 2010).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010)) by=self oneYear.
	

	