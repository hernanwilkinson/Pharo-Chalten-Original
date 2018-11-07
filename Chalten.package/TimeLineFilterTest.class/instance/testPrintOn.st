test
testPrintOn

	| timeLineFilterUnnamed timeLineFilterNamed |

	timeLineFilterUnnamed := TimeLineFilter new.
	timeLineFilterNamed := TimeLineFilter named: 'Argentino'.
	
	self assert: timeLineFilterUnnamed printString = 'unnamed time line filter'.
	self assert: timeLineFilterNamed printString = 'Argentino'