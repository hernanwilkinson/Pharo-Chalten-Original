test enumerating
testNext

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31.
	self assert: day next=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 1).

	day := FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 28.
	self assert: day next=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29).
	self assert: day next next=(FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1).

	day := FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31.
	self assert: day next=(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1).
	
	

