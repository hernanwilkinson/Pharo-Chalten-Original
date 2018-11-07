test accessing
testHash

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month hash = month hash