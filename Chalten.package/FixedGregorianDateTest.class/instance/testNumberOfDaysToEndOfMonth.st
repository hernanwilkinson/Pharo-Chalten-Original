test accessing
testNumberOfDaysToEndOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfMonth = (TimeUnits day with: 30).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) numberOfDaysToEndOfMonth = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 28) numberOfDaysToEndOfMonth = (TimeUnits day with: 1).
	
	
	
