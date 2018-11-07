test
testPrintOn

	| universe |
	universe := AllDatesUniverse new.
	self assert: universe printString = 'Every Days'