test
testNumberOfDaysFromJanuaryFirst

	| date |
	date := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 12.
	self assert: date numberOfDaysFromJanuaryFirst = (SimpleMeasure amount: 254 unit: TimeUnits day)