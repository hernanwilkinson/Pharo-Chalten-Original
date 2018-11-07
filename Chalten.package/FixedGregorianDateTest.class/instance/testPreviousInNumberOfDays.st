test enumerating
testPreviousInNumberOfDays

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 11) previous: self tenDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31) previous: self thirtyDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) previous: self thirtyOneDays) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).

	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: 366)) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: 365)) = 
						(FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1).
						
