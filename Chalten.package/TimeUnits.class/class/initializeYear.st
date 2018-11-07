initialization
initializeYear

	year := ProportionalDerivedUnit 
		baseUnit: month 
		conversionFactor:  GregorianMonth amountOfMonthsPerYear
		named: 'year'