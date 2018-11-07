rules - adding specific rules
addDayRule: aGregorianDay 

	^self addRule: (self dayRule: aGregorianDay)
	