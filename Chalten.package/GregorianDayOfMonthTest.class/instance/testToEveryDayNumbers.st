test interval protocol
testToEveryDayNumbers

	| expectedDayNumbers interval |
	
	interval := (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		to: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		everyDayNumbers: (Array with: 5 with: 20 with: 31 with: 1).
			
	self assert: interval first = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: interval last = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: interval size = 43.
	expectedDayNumbers := #(1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31 1 5 20 31 1 5 20 1 5 20 31 1 5 20 1 5 20 31).
	interval inject: 1 into: [ :index :aDayMonth |
		self assert: aDayMonth dayNumber = (expectedDayNumbers at: index).
		index + 1 ]