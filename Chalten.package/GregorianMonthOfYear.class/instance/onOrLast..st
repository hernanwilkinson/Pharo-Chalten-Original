accessing - dates
onOrLast: aDayNumber 

	^(self isValidDayNumber: aDayNumber) 
		ifTrue: [ FixedGregorianDate monthOfYear: self dayNumber: aDayNumber ]
		ifFalse: [ self lastDate ]