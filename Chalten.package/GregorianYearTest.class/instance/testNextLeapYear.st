test querying
testNextLeapYear

	self assert: (GregorianYear number: 2003) nextLeapYear= (GregorianYear number: 2004).
	self assert: (GregorianYear number: 2004) nextLeapYear= (GregorianYear number: 2008).
	self assert: (GregorianYear number: 1899) nextLeapYear= (GregorianYear number: 1904).

	