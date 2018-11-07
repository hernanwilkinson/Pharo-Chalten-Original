test accessing
testNumberOfDaysFromBaseDate

	self assert: (FixedGregorianDate yearNumber: 1901 monthNumber: 1 dayNumber: 1) numberOfDaysFromBaseDate = (TimeUnits day with: 0).
	self assert: (FixedGregorianDate yearNumber: 1901 monthNumber: 12 dayNumber: 31) numberOfDaysFromBaseDate = (TimeUnits day with: 364).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) numberOfDaysFromBaseDate = (TimeUnits day with: 37620).
	
