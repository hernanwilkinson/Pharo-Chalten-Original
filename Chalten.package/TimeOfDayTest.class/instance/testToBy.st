test interval protocol
testToBy

	| interval |
	
	interval := TimeOfDay firstTimeOfDay to: TimeOfDay lastTimeOfDay by: (TimeUnits hour with: 1).
	
	self assert: interval from = TimeOfDay firstTimeOfDay.
	self assert: interval to = TimeOfDay lastTimeOfDay.
	self assert: interval by = (TimeUnits hour with: 1)