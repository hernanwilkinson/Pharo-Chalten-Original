test querying
testPreviousLeapYear

	self assert: (GregorianYear number: 2005) previousLeapYear= (GregorianYear number: 2004).
	self assert: (GregorianYear number: 2004) previousLeapYear= (GregorianYear number: 2000).
	self assert: (GregorianYear number: 1901) previousLeapYear= (GregorianYear number: 1896).

	