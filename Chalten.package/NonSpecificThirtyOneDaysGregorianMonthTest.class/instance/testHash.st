test accessing
testHash

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month hash = month hash