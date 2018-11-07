test comparing
testLessThan

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) < 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 2).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) < 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1).

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) < 
						(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1).
