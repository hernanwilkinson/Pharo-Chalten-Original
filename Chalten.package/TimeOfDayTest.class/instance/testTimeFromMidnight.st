test querying
testTimeFromMidnight

	self assert: TimeOfDay firstTimeOfDay timeFromMidnight = (TimeUnits hour with: 0).
	self assert: TimeOfDay lastTimeOfDay timeFromMidnight = (TimeOfDay twentyFourHours - (TimeUnits millisecond with: 1))