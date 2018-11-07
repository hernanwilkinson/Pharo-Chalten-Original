magnitude protocol
< aDayOfMonth

	^month < aDayOfMonth month
		or: [ month = aDayOfMonth month and: [ dayNumber < aDayOfMonth dayNumber ] ].