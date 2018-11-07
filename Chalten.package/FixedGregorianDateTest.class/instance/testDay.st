test accessing
testDay

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) day = GregorianDay friday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 2) day = GregorianDay saturday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 3) day = GregorianDay sunday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 4) day = GregorianDay monday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 5) day = GregorianDay tuesday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 6) day = GregorianDay wednesday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 7) day = GregorianDay thursday.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 8) day = GregorianDay friday.
	
