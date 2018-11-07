test interval protocol
testTo

	| interval |
	
	interval := GregorianDay sunday to: GregorianDay saturday.
	self assert: interval from = GregorianDay sunday.
	self assert: interval to = GregorianDay saturday.
	self assert: interval by = GregorianDay oneDay.
	self assert: interval size = 7.
	