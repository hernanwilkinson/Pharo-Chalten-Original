test comparing
testIdentity

	self assert: GregorianMonth january == GregorianMonth january.
	self assert: GregorianMonth february == GregorianMonth february.
	
	self deny: GregorianMonth january == GregorianMonth february.
	self deny: GregorianMonth february == GregorianMonth january