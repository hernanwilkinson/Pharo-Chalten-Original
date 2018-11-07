test printing
testPrintString

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month printString='xxx'