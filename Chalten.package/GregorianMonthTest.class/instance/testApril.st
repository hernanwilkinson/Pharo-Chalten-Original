test accessing
testApril

	self
		assert: GregorianMonth april number = 4;
		assert: (GregorianMonth named: GregorianMonth april name) = GregorianMonth april