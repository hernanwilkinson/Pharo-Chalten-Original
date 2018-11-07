testing
testHash

	self assert: (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) hash
		= (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay oneDay) hash