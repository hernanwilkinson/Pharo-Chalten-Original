test querying
testPrevious

	self assert: GregorianMonth january previous = GregorianMonth december.
	self assert: GregorianMonth february previous = GregorianMonth january.
	self assert: GregorianMonth december previous = GregorianMonth november