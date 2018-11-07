test comparing
testGreaterThan

	self assert: TimeOfDay lastTimeOfDay > TimeOfDay firstTimeOfDay.
	self deny: TimeOfDay lastTimeOfDay > TimeOfDay lastTimeOfDay