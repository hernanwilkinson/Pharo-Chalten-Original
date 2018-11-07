rules - adding specific rules
addRule: aRule for: anInterval

	^self addRule: (self rule: aRule on: anInterval)
