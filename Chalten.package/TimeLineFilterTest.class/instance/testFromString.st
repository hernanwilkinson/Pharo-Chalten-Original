test
testFromString

	| timeLineFilter |

	timeLineFilter := TimeLineFilter fromString: 'Pedro Duque'.
		
	self assert: timeLineFilter printString = 'Pedro Duque'