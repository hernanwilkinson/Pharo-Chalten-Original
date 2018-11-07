enumerating
next: aMeasure 

	| monthNumber monthsToAdd |
	
	monthsToAdd := (aMeasure convertTo: TimeUnits month) amount floor.
	monthNumber := (self number + monthsToAdd) rem: self amountOfMonthsPerYear.
	^monthNumber = 0 
		ifTrue: [ self class december ]
		ifFalse: [ monthNumber > 0
			ifTrue: [ self class numbered: monthNumber ]
			ifFalse: [ self class numbered: self amountOfMonthsPerYear + monthNumber ] ]
