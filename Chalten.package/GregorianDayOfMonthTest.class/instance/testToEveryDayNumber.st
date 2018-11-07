test interval protocol
testToEveryDayNumber

	| expectedMonths interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		to: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		everyDayNumber: 31.
			
	self assert: interval first = (GregorianDayOfMonth monthNumber: 1 dayNumber: 31).
	self assert: interval last = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: interval size = 7.
	expectedMonths := GregorianMonth months select: [ :aMonth | aMonth lastDayNumber = 31 ].
	interval inject: 1 into: [ :index :aDayMonth |
		self assert: aDayMonth month = (expectedMonths at: index).
		self assert: aDayMonth dayNumber = 31.
		index + 1 ]