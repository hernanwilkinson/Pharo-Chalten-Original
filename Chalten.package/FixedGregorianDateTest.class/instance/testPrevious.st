test enumerating
testPrevious

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	self assert: day previous=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).

	day := FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 1.
	self assert: day previous=(FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29).

	
	

