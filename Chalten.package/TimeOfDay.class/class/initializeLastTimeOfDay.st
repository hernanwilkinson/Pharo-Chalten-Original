initialization
initializeLastTimeOfDay

	lastTimeOfDay :=
		self timeFromMidnight: (self twentyFourHours - (TimeUnits millisecond with: 1))