test accessing
testJuly

	self
		assert: GregorianMonth july number = 7;
		assert: (GregorianMonth named: GregorianMonth july name) = GregorianMonth july