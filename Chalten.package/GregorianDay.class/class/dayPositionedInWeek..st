instance creation
dayPositionedInWeek: aNumber

	(aNumber < 1 or: [aNumber > self amountOfDaysPerWeek])
		ifTrue: [InvalidGregorianDayNumberException signalDayNumber: aNumber].

	^Days at: aNumber

