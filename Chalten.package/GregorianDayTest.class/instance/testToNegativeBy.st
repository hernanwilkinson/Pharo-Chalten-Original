test interval protocol
testToNegativeBy

	| interval |
	
	interval := GregorianDay sunday to: GregorianDay monday by: GregorianDay minusOneDay.
	self assert: interval from = GregorianDay sunday.
	self assert: interval to = GregorianDay monday.
	self assert: interval by = GregorianDay minusOneDay.
	self assert: interval size = 7.
	