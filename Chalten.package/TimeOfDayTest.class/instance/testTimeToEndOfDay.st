test querying
testTimeToEndOfDay

	self assert: TimeOfDay firstTimeOfDay timeToEndOfDay = TimeOfDay twentyFourHours.
	self assert: TimeOfDay lastTimeOfDay timeToEndOfDay = (TimeUnits millisecond with: 1)