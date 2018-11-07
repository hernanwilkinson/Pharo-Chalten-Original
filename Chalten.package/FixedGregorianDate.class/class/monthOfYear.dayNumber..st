instance creation
monthOfYear: aGregorianMonthOfYear dayNumber: dayNumber

	(aGregorianMonthOfYear isValidDayNumber: dayNumber)
		ifFalse: [ InvalidGregorianDateException signalMonth: aGregorianMonthOfYear dayNumber: dayNumber ].
		
	^self new initializeMonthOfYear: aGregorianMonthOfYear dayNumber: dayNumber