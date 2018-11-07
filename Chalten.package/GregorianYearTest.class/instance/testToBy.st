test interval protocol
testToBy

	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears ) from=(GregorianYear number: 2004).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears ) to=(GregorianYear number: 2010).
	self assert: ((GregorianYear number: 2004) to: (GregorianYear number: 2010) by: self twoYears ) by=self twoYears.
	

	