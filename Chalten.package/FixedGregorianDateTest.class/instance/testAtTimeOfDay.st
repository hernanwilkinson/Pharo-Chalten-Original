test accessing
testAtTimeOfDay

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) atTimeOfDay: (TimeOfDay hours: 10)) =
		(GregorianDateTime
			date: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1)
			timeOfDay: (TimeOfDay  hours: 10))