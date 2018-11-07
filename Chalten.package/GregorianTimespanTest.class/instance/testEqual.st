testing
testEqual

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay)
		= (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay).
	self deny: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) =
		(GregorianTimespan from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02) duration: GregorianDay oneDay).
	self deny: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay)
		= (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay twoDays)