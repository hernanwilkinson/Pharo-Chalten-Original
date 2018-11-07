testing
testTo

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) to
		= (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02).
	self assert: (GregorianTimespan from: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) duration: GregorianDay oneDay) to
		= (GregorianDayOfMonth monthNumber: 01 dayNumber: 02).
	self assert: (GregorianTimespan from: (TimeOfDay hours: 1) duration: (TimeUnits hour with: 10)) to = (TimeOfDay hours: 11).
	self assert: (GregorianTimespan from: GregorianMonth january duration: (TimeUnits month with: 10)) to = GregorianMonth november.
	self assert: (GregorianTimespan from: GregorianDay sunday duration: GregorianDay twoDays) to = GregorianDay tuesday.
	self assert: (GregorianTimespan from: (GregorianYear number: 2004) duration: (TimeUnits year with: 10)) to = (GregorianYear number: 2014)