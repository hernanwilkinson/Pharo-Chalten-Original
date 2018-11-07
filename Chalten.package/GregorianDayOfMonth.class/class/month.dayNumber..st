instance creation
month: aGregorianMonth dayNumber: aDayNumber 

	(aDayNumber < 1 or: [ aDayNumber > aGregorianMonth lastDayNumber ]) 
		ifTrue: [ InvalidDayOfMonthException signalMonth: aGregorianMonth dayNumber: aDayNumber ].
		
	^self new initializeMonth: aGregorianMonth dayNumber: aDayNumber
	