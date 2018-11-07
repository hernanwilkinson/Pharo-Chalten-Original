test printing
testTheBeginningAndTheEndOfTime

	self assert: FixedGregorianDate theBeginningOfTime = (FixedGregorianDate yearNumber: SmallInteger minVal monthNumber: 1 dayNumber: 1).
	self assert: FixedGregorianDate theEndOfTime = (FixedGregorianDate yearNumber: SmallInteger maxVal monthNumber: 12 dayNumber: 31)