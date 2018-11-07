test printing
testPrintString

	| month |
	
	month := JanuaryGregorianMonth new.
	self assert: month printString = 'January'