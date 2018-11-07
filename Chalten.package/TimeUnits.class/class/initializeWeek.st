initialization
initializeWeek

	week := ProportionalDerivedUnit 
		baseUnit: day 
		conversionFactor: GregorianDay amountOfDaysPerWeek
		named: 'week'