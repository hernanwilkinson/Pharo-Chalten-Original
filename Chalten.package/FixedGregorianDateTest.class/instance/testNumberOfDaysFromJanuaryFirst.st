test accessing
testNumberOfDaysFromJanuaryFirst

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 30).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 365).
	
	
	
