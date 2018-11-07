test comparing
testComparing

	| januaryFirstOf2004Other |	
	januaryFirstOf2004Other := GregorianDateTime
		date: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		timeOfDay: (TimeOfDay  hours: 00).
	self assert: januaryFirstOf2004 = januaryFirstOf2004Other.
	self deny: januaryFirstOf2004 = januarySecondOf2004.
	self deny: januarySecondOf2004 = januarySecondOf2004On00Hours00Minutes01Seconds