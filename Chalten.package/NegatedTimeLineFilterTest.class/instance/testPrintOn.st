test
testPrintOn

	| timeLineFilterUnnamed timeLineFilterNamed negatedTimeLineFilterUnnamed negatedTimeLineFilterNamed |

	timeLineFilterUnnamed := TimeLineFilter new.
	timeLineFilterNamed := TimeLineFilter named: 'Argentino'.
	negatedTimeLineFilterUnnamed := timeLineFilterUnnamed negated.
	negatedTimeLineFilterNamed := timeLineFilterNamed negated.
	
	self assert: negatedTimeLineFilterUnnamed printString = 'unnamed time line filter'.
	self assert: negatedTimeLineFilterNamed printString = 'Argentino'