test accessing
testOctober

	self
		assert: GregorianMonth october number = 10;
		assert: (GregorianMonth named: GregorianMonth october name) = GregorianMonth october