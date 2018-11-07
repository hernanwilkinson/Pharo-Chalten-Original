test printing
testPrintString

	| month |
	
	month := FebruaryGregorianMonth new.
	self assert: month printString = 'February'