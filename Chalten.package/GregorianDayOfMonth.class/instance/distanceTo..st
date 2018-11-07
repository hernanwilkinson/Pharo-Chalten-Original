querying
distanceTo: aGregorianDayOfMonth 
	| difference |
	difference := aGregorianDayOfMonth numberOfDaysFromJanuaryFirst 
				- self numberOfDaysFromJanuaryFirst.
	^difference < GregorianDay zeroDays 
		ifTrue: [GregorianDay threeHundredSixtySixDays + difference]
		ifFalse: [difference]