test interval protocol
testToBy

	| interval |
	
	interval := GregorianDay sunday to: GregorianDay friday by: GregorianDay twoDays.
	self assert: interval from = GregorianDay sunday.
	self assert: interval to = GregorianDay friday.
	self assert: interval by = GregorianDay twoDays.
	self assert: interval last = GregorianDay thursday.
	self assert: interval size = 3.
	