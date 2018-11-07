test enumerating
testPreviousDay

	| day |
	
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	
	self assert: (day previousDay: GregorianDay monday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 29).
	self assert: (day previousDay: GregorianDay tuesday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 30).
	self assert: (day previousDay: GregorianDay wednesday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).
	self assert: (day previousDay: GregorianDay thursday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 25).
	self assert: (day previousDay: GregorianDay friday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 26).
	self assert: (day previousDay: GregorianDay saturday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27).
	self assert: (day previousDay: GregorianDay sunday)=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 28).
