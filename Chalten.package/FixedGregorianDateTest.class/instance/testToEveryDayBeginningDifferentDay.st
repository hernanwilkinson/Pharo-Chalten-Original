test interval protocol
testToEveryDayBeginningDifferentDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: (aMonday nextDay: GregorianDay monday) next
		everyDay: GregorianDay tuesday.
			
	self assert: interval first=aMonday next.
	self assert: interval last=(aMonday nextDay: GregorianDay monday) next.
	self assert: interval size=2.
	expectedDayNumbers := #(6 13).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
