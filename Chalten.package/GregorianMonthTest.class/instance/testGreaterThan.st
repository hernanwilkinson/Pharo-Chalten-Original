test comparing
testGreaterThan

	self assert: GregorianMonth february > GregorianMonth january.
	self assert: GregorianMonth december > GregorianMonth january.

	self deny: GregorianMonth january > GregorianMonth february.
	self deny: GregorianMonth january > GregorianMonth december