querying
distanceTo: aGregorianDay 
	| numberOfDays |
	numberOfDays := aGregorianDay positionInWeek - positionInWeek 
				+ self amountOfDaysPerWeek rem: self amountOfDaysPerWeek.
	^SimpleMeasure amount: numberOfDays unit: TimeUnits day