test printing
testPrintString

	| time |
	
	time := TimeOfDay hours: 10 minutes: 11 seconds: 12.
	
	self assert: time printString = '10:11:12'