instance creation
number: aNumber

	^(self isValidYearNumber: aNumber)
		ifTrue: [ self createYear: aNumber ]
		ifFalse: [ InvalidGregorianYearNumberException signalNumber: aNumber ]