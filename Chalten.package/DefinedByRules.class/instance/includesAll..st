querying - included
includesAll: aCollection

	^aCollection allSatisfy: [:anObject | self includes: anObject]