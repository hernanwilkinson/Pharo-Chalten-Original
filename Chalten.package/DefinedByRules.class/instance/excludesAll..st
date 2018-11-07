querying - excluded
excludesAll: aCollection

	^aCollection allSatisfy: [:each | self excludes: each]