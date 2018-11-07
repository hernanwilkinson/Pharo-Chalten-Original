querying
isValidYearNumber: aNumber

	^aNumber ~= 0 and: [ aNumber isInteger ]