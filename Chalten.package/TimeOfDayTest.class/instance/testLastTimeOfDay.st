test accessing
testLastTimeOfDay

	self assert: TimeOfDay lastTimeOfDay = (TimeOfDay timeFromMidnight: (
		(TimeUnits hour with: 23) + 
		(TimeUnits minute with: 59) + 
		(TimeUnits second with: 59) + 
		(TimeUnits millisecond with: 999)))