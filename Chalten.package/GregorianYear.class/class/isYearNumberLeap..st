querying
isYearNumberLeap: aNumber 

	^aNumber \\ 4 = 0 
		and: [(aNumber \\ 100 ~= 0 or: [aNumber \\ 400 = 0])
		and: [ self isValidYearNumber: aNumber ] ]