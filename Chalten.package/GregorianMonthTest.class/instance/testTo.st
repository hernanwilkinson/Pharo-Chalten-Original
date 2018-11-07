test interval protocol
testTo

	| interval |
	
	interval := GregorianMonth january to: GregorianMonth december.
	
	self assert: interval from = GregorianMonth january.
	self assert: interval to = GregorianMonth december.
	self assert: interval by = self oneMonth