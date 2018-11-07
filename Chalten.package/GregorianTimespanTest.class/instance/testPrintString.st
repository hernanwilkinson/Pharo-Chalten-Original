testing
testPrintString

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) printString = '1 day from January 1, 2004'