test querying
testNext

	self assert: GregorianMonth december next = GregorianMonth january.
	self assert: GregorianMonth january next = GregorianMonth february.
	self assert: GregorianMonth february next = GregorianMonth march