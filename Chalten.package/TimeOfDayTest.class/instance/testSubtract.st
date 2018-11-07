test enumerating
testSubtract

	| time |
	
	time := TimeOfDay hours: 1.

	self assert: (time previous: (TimeUnits hour with: 1)) timeFromMidnight = (TimeUnits hour with: 0).
	self assert: (time previous: (TimeUnits minute with: 1)) timeFromMidnight = (TimeUnits minute with: 59).
	self assert: (time previous: (TimeUnits second with: 1)) timeFromMidnight = (TimeUnits second with: (59*60+59)).
	self assert: (time previous: (TimeUnits millisecond with: 1)) timeFromMidnight = (TimeUnits millisecond with: (59*60000+59999))
