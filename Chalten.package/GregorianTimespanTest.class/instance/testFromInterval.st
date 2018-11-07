testing
testFromInterval

	| interval timespan |
	
	interval := ArithmeticObjectInterval from: januaryFirstOf2004 to: january31Of2004 by: GregorianDay oneDay intervalStrategy: DefaultPointInTimeIntervalStrategy new.
	timespan := (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay thirtyDays).
	
	self assert: (GregorianTimespan fromInterval: interval) = timespan