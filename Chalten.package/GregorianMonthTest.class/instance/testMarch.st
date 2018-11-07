test accessing
testMarch

	self
		assert: GregorianMonth march number = 3;
		assert: (GregorianMonth named: GregorianMonth march name) = GregorianMonth march