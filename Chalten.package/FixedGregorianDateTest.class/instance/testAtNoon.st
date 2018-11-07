test accessing
testAtNoon

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) atNoon =
		(GregorianDateTime
			date: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1)
			timeOfDay: (TimeOfDay  hours: 12))