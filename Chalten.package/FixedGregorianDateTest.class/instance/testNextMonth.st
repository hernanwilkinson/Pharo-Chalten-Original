test enumerating
testNextMonth

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	
	self assert: (day nextMonth: (TimeUnits month with: 1))=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 2))=(FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 3))=(FixedGregorianDate yearNumber: 2004 monthNumber: 4 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 4))=(FixedGregorianDate yearNumber: 2004 monthNumber: 5 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 5))=(FixedGregorianDate yearNumber: 2004 monthNumber: 6 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 6))=(FixedGregorianDate yearNumber: 2004 monthNumber: 7 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 7))=(FixedGregorianDate yearNumber: 2004 monthNumber: 8 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 8))=(FixedGregorianDate yearNumber: 2004 monthNumber: 9 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 9))=(FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 10))=(FixedGregorianDate yearNumber: 2004 monthNumber: 11 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 11))=(FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 1).
	self assert: (day nextMonth: (TimeUnits month with: 12))=(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
