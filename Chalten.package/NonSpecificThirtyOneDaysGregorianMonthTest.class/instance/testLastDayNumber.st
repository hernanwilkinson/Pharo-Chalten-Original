test accessing
testLastDayNumber

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month lastDayNumber = 31