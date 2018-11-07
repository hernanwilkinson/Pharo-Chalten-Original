test querying
testTimeFrom

	self assert: (TimeOfDay firstTimeOfDay distanceFrom: TimeOfDay lastTimeOfDay) = (TimeUnits millisecond with: 1).
	self assert: (TimeOfDay lastTimeOfDay distanceFrom: TimeOfDay firstTimeOfDay) = (TimeOfDay twentyFourHours - (TimeUnits millisecond with: 1))