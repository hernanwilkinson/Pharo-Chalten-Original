test accessing
testNumberOfDaysFromBeginningOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 30).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 28).
	
	
	
