initialization
initializeNumberOfDaysFromJanuaryFirst

	| previous |
	
	previous := self previous.
	numberOfDaysFromJanuaryFirst := previous numberOfDaysFromJanuaryFirst + previous numberOfDays.
	numberOfDaysFromJanuaryFirstInNonLeapYear := numberOfDaysFromJanuaryFirst - GregorianDay oneDay