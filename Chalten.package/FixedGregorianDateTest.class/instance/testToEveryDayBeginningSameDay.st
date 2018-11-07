test interval protocol
testToEveryDayBeginningSameDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: (aMonday nextDay: GregorianDay monday)
		everyDay: GregorianDay monday.
			
	self assert: interval first=aMonday.
	self assert: interval last=(aMonday nextDay: GregorianDay monday).
	self assert: interval size=2.
	expectedDayNumbers := #(5 12).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
