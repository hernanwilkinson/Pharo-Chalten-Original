test printing
testPrintString

	| date |
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 01.
	self assert: date printString = 'October 1, 2004'