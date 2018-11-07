test printing
testCommonDaysMeasure

	self assert: GregorianDay minusOneDay = (TimeUnits day with: -1).
	self assert: GregorianDay zeroDays = (TimeUnits day with: 0).
	self assert: GregorianDay oneDay = (TimeUnits day with: 1).
	self assert: GregorianDay twoDays = (TimeUnits day with: 2).
	self assert: GregorianDay sevenDays = (TimeUnits day with: 7).
	self assert: GregorianDay twentyEightDays = (TimeUnits day with: 28).
	self assert: GregorianDay twentyNineDays = (TimeUnits day with: 29).
	self assert: GregorianDay thirtyDays = (TimeUnits day with: 30).
	self assert: GregorianDay thirtyOneDays = (TimeUnits day with: 31).
	self assert: GregorianDay threeHundredSixtyDays = (TimeUnits day with: 360).
	self assert: GregorianDay threeHundredSixtyFiveDays = (TimeUnits day with: 365).
	self assert: GregorianDay threeHundredSixtySixDays = (TimeUnits day with: 366)
	