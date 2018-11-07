test interval protocol
testToBy

	| interval |
	interval := januaryFirstOf2004 to: januarySecondOf2004 by: (TimeUnits hour with: 1).
	self assert: interval from = januaryFirstOf2004.
	self assert: interval to = januarySecondOf2004.
	self assert: interval by = (TimeUnits hour with: 1)