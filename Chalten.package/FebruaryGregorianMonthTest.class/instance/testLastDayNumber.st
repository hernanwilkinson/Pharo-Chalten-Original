test accessing
testLastDayNumber

	| month |
	
	month := FebruaryGregorianMonth new.

	self assert: month lastDayNumber=29
