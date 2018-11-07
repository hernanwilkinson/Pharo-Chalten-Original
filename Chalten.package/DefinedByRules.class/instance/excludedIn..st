querying - excluded
excludedIn: anInterval

	^anInterval select: [ :each | self excludes: each ]