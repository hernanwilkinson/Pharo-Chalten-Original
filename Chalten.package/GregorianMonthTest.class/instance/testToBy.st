test interval protocol
testToBy

	| interval |
	
	interval := GregorianMonth january to: GregorianMonth december by: self twoMonths.
	
	self assert: interval from = GregorianMonth january.
	self assert: interval to = GregorianMonth december.
	self assert: interval by = self twoMonths