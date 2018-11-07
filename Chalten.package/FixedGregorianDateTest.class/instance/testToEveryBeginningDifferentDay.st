test interval protocol
testToEveryBeginningDifferentDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: ((aMonday nextDay: GregorianDay monday) next)
		every: (Array with: GregorianDay tuesday with: GregorianDay wednesday with: GregorianDay friday).
			
	self assert: interval first=aMonday next.
	self assert: interval last=(aMonday nextDay: GregorianDay monday) next.
	self assert: interval size=4.
	expectedDayNumbers := #(6 7 9 13).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
