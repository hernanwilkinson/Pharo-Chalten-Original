querying
yearClassOf: aNumber

	^(self isYearNumberLeap: aNumber) 
		ifTrue: [GregorianLeapYear]
		ifFalse: [GregorianNonLeapYear]