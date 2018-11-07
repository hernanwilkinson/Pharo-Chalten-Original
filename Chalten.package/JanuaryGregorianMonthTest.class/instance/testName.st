test accessing
testName

	| month |
	
	month := JanuaryGregorianMonth new.
	self assert: month name = 'January'