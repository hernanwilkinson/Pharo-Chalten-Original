instance creation
year: aGregorianYear numberOfDaysFromJanuaryFirst: aNumberOfDays 

	| month remaindingDays |
	
	month := aGregorianYear firstMonth.
	remaindingDays := aNumberOfDays.
	
	[month numberOfDays <= remaindingDays] whileTrue: 
			[remaindingDays := remaindingDays - month numberOfDays.
			month := month next].
	
	^self monthOfYear: month dayNumber: (remaindingDays amount + 1)