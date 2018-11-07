test printing
testYesterday

	| today |
	today := FixedGregorianDate today.
	self assert: FixedGregorianDate yesterday = today previous