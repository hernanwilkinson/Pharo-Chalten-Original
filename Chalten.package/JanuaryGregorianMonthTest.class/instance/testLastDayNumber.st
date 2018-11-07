test accessing
testLastDayNumber

	| month |
	
	month := JanuaryGregorianMonth new.

	self assert: month lastDayNumber=31
