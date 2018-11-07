rules - adding specific rules
addRule: aRule from: aGregorianDate to: anotherGregorianDate

	^self addRule: (self rule: aRule from: aGregorianDate to: anotherGregorianDate)