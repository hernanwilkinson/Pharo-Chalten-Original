test accessing
testJune

	self
		assert: GregorianMonth june number = 6;
		assert: (GregorianMonth named: GregorianMonth june name) = GregorianMonth june