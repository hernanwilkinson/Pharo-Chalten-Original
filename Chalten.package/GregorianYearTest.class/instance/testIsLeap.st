test querying
testIsLeap

	self assert: (GregorianYear number: 2004) isLeap.
	self assert: (GregorianYear number: 2000) isLeap.
	self assert: (GregorianYear number: 2400) isLeap.
	
	self deny: (GregorianYear number: 2003) isLeap.
	self deny: (GregorianYear number: 1900) isLeap.
	self deny: (GregorianYear number: 2100) isLeap.

	