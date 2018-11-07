test instance creation
testCreationHour

	| time |
	
	time := TimeOfDay hours: 1.
	
	self assert: time hours = (TimeUnits hour with: 1).
	self assert: time minutes = (TimeUnits minute with: 0).
	self assert: time seconds = (TimeUnits second with: 0).
	self assert: time milliseconds = (TimeUnits millisecond with: 0)