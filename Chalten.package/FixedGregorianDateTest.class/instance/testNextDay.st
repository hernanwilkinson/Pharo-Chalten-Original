test enumerating
testNextDay

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	
	self assert: (day nextDay: GregorianDay monday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5).
	self assert: (day nextDay: GregorianDay tuesday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 6).
	self assert: (day nextDay: GregorianDay wednesday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 7).
	self assert: (day nextDay: GregorianDay thursday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 8).
	self assert: (day nextDay: GregorianDay friday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 2).
	self assert: (day nextDay: GregorianDay saturday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 3).
	self assert: (day nextDay: GregorianDay sunday)=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 4).
