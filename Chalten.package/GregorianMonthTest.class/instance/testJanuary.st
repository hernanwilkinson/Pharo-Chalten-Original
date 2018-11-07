test accessing
testJanuary

	self
		assert: GregorianMonth january number = 1;
		assert: (GregorianMonth named: GregorianMonth january name) = GregorianMonth january