test accessing
testLastDayNumber

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 4.
	self assert: month lastDayNumber = 30