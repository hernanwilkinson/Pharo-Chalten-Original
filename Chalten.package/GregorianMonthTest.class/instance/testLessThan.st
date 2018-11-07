test comparing
testLessThan

	self assert: GregorianMonth january < GregorianMonth february.
	self assert: GregorianMonth january < GregorianMonth december.

	self deny: GregorianMonth february < GregorianMonth january.
	self deny: GregorianMonth december < GregorianMonth january