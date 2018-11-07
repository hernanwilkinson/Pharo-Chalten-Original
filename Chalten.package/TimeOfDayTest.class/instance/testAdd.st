test enumerating
testAdd

	| time |
	
	time := TimeOfDay firstTimeOfDay.

	self assert: (time next: (TimeUnits hour with: 1)) timeFromMidnight = (TimeUnits hour with: 1).
	self assert: (time next: (TimeUnits minute with: 1)) timeFromMidnight = (TimeUnits minute with: 1).
	self assert: (time next: (TimeUnits second with: 1)) timeFromMidnight = (TimeUnits second with: 1).
	self assert: (time next: (TimeUnits millisecond with: 1)) timeFromMidnight = (TimeUnits millisecond with: 1)