magnitude protocol
< aGregorianMonth

	^year < aGregorianMonth year 
		or: [ year = aGregorianMonth year and: [ self month < aGregorianMonth month ] ]