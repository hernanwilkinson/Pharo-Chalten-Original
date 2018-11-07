test instance creation
testCreation

	| time |
	
	time := TimeOfDay timeFromMidnight: (TimeUnits hour with: 0).
	
	self assert: time hours = (TimeUnits hour with: 0).
	self assert: time minutes = (TimeUnits minute with: 0).
	self assert: time seconds = (TimeUnits second with: 0).
	self assert: time milliseconds = (TimeUnits millisecond with: 0)
