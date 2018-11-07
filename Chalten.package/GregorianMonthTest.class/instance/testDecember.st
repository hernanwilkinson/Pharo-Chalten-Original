test accessing
testDecember

	self
		assert: GregorianMonth december number = 12;
		assert: (GregorianMonth named: GregorianMonth december name) = GregorianMonth december