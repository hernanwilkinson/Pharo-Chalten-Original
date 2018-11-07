test interval protocol
testToEveryBeginningSameDay
						
	| aMonday expectedDayNumbers interval |
	
	aMonday := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 5.
	interval := aMonday 
		to: (aMonday nextDay: GregorianDay monday)
		every: (Array with: GregorianDay monday with: GregorianDay wednesday with: GregorianDay friday).
			
	self assert: interval first=aMonday.
	self assert: interval last=(aMonday nextDay: GregorianDay monday).
	self assert: interval size=4.
	expectedDayNumbers := #(5 7 9 12).
	interval inject: 1 into: [ :index :aDate |
		self assert: aDate dayNumber=(expectedDayNumbers at: index).
		index + 1 ].
