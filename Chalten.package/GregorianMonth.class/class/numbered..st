instance creation
numbered: aNumber

	^(aNumber < 1 or: [aNumber > self amountOfMonthsPerYear])
		ifTrue: [ InvalidGregorianMonthNumberException signalNumber: aNumber ]
		ifFalse: [ Months at: aNumber ]