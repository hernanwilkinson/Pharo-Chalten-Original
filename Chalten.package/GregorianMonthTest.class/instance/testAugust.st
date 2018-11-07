test accessing
testAugust

	self
		assert: GregorianMonth august number = 8;
		assert: (GregorianMonth named: GregorianMonth august name) = GregorianMonth august