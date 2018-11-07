testing
testAsInterval

	| timespan interval |
	
	timespan := (GregorianTimespan from: januaryFirstOf2004 duration: GregorianDay thirtyDays).
	interval := ArithmeticObjectInterval
		from: januaryFirstOf2004
		to: january31Of2004
		by: GregorianDay oneDay
		intervalStrategy: DefaultPointInTimeIntervalStrategy new.
	
	self assert: timespan asInterval = interval