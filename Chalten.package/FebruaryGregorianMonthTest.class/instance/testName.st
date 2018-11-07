test accessing
testName

	| month |
	
	month := FebruaryGregorianMonth new.
	self assert: month name = 'February'