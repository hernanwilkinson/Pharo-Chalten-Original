querying
distanceTo: aGregorianMonth 
	| numberOfMonths |
	numberOfMonths := aGregorianMonth number - self number 
				+ self amountOfMonthsPerYear rem: self amountOfMonthsPerYear.
	^TimeUnits month with: numberOfMonths