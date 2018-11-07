test accessing
testFebruary

	self
		assert: GregorianMonth february number = 2;
		assert: (GregorianMonth named: GregorianMonth february name) = GregorianMonth february