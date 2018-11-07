test querying
testDaysFrom
						
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = self zeroDays.
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = self thirtyOneDays.
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: (31+29)).
	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 366).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 365).

	self assert: ((FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: -365).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) distanceFrom: 
						(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: -366).
