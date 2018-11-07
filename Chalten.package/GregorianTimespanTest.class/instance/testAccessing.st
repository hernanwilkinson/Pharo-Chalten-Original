testing
testAccessing

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) from = januaryFirstOf2004.
	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) duration = GregorianDay oneDay