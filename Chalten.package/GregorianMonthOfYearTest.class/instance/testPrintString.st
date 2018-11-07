test printing
testPrintString

	| year |
	
	year := GregorianYear number: 2004.
	self assert: (GregorianMonthOfYear januaryOf: year ) printString = (GregorianMonth january printString, ' of ', year printString)