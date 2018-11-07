rules - adding specific rules
addRule: aRule from: aGregorianDate

	^self addRule: (self rule: aRule from: aGregorianDate to: FixedGregorianDate theEndOfTime)