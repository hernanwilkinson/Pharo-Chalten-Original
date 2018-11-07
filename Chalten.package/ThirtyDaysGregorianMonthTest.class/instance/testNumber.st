test accessing
testNumber

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month number=1.