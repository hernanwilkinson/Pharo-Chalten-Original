test accessing
testSpecialDateTimes

	self assert: GregorianDateTime theBeginningOfTime =
		(GregorianDateTime date: FixedGregorianDate theBeginningOfTime timeOfDay: TimeOfDay firstTimeOfDay).
	self assert: GregorianDateTime theEndOfTime =
		(GregorianDateTime date: FixedGregorianDate theEndOfTime timeOfDay: TimeOfDay lastTimeOfDay)