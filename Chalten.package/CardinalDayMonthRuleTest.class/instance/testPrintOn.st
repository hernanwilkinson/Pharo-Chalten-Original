test
testPrintOn

	| rule |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	self assert: rule printString = '3 Monday of August'