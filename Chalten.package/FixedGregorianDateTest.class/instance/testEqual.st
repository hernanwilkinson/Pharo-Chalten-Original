test comparing
testEqual

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) = 
						(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
				
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) = 
					  (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 2).


