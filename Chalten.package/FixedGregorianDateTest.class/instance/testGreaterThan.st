test comparing
testGreaterThan

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) > 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) > 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1) > 
						(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).
