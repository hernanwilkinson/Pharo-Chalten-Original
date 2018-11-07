test date creation
testDivisionSymbolCanBeUseToCreateADate

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) / 2018 equals: (FixedGregorianDate yearNumber: 2018 monthNumber: 1 dayNumber: 1)