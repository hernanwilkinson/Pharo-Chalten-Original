rules - adding specific rules
addCardinal: aNumber day: aGregorianDay monthRule: aGregorianMonth 
	^self addRule: (self 
				cardinal: aNumber
				day: aGregorianDay
				monthRule: aGregorianMonth)