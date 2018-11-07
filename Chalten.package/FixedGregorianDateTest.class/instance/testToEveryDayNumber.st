test interval protocol
testToEveryDayNumber
						
	| expectedMonths interval |
	
	interval := (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31)
		everyDayNumber: 31.
			
	self assert: interval first=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31).
	self assert: interval last=(FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31).
	self assert: interval size=7.
	expectedMonths := GregorianMonth months select: [ :aMonth | (aMonth lastDayNumberIn: (GregorianYear number: 2004))=31 ].
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate month=(expectedMonths at: index).
		self assert: aDate dayNumber=31.
		index + 1 ].
