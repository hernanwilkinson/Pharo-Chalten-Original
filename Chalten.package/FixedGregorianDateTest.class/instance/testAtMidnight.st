test accessing
testAtMidnight

	self  assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) atMidnight =
		(GregorianDateTime
			date: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1)
			timeOfDay: (TimeOfDay  hours: 00))