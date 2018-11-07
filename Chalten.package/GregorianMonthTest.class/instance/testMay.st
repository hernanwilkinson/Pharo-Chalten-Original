test accessing
testMay

	self
		assert: GregorianMonth may number = 5;
		assert: (GregorianMonth named: GregorianMonth may name) = GregorianMonth may