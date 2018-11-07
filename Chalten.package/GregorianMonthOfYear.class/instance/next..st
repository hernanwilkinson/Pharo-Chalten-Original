enumerating
next: aMeasure 
	
	| monthsToAdd newMonth yearsToAdd  |
	
	monthsToAdd := (aMeasure convertTo: TimeUnits month) amount floor.
	yearsToAdd := monthsToAdd >=0
		ifTrue: [ (self monthNumber - 1 + monthsToAdd) quo: self amountOfMonthsPerYear ]
		ifFalse: [ ((self amountOfMonthsPerYear - self monthNumber - monthsToAdd) quo: self amountOfMonthsPerYear) negated ].
	newMonth := month next: aMeasure.

	^self class 
		year: (self year nextNumberOfYears: yearsToAdd) 
		month: newMonth
