test accessing
testNovember

	self
		assert: GregorianMonth november number = 11;
		assert: (GregorianMonth named: GregorianMonth november name) = GregorianMonth november