test accessing
testNumberOfDaysToEndOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfYear = (TimeUnits day with: 365).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) numberOfDaysToEndOfYear = (TimeUnits day with: 0).
	
	
	
