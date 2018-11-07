test querying
testTimeTo

	self assert: (TimeOfDay firstTimeOfDay distanceTo: TimeOfDay lastTimeOfDay) = (TimeOfDay twentyFourHours - (TimeUnits millisecond with: 1)).
	self assert: (TimeOfDay lastTimeOfDay distanceTo: TimeOfDay firstTimeOfDay) = (TimeUnits millisecond with: 1)