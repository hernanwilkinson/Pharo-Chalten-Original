test accessing
testNumber

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month number=1.