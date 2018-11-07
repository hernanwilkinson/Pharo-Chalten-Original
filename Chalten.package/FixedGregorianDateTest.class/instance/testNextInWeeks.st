test enumerating
testNextInWeeks

	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits week with: 1)) = 
						((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: 7)).
	self assert: ((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits week with: 2)) = 
						((FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: 14)).
						
