testing
isValidDayNumber: aDayNumber

	^aDayNumber isInteger 
		and: [ aDayNumber >= 1 
		and: [ aDayNumber <= self lastDayNumber ] ]