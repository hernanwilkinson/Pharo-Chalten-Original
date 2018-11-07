test comparing
testLessThan

	self assert: (TimeOfDay hours: 0) < (TimeOfDay timeFromMidnight: (TimeUnits millisecond with: 1)).
	self deny: (TimeOfDay timeFromMidnight: (TimeUnits millisecond with: 1)) < (TimeOfDay hours: 0)