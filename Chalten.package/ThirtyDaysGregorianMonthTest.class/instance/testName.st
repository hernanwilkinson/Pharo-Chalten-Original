test accessing
testName

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month name='xxx'