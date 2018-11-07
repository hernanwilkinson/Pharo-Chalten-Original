enumerating
moveForward: aNumberOfDays

	^(aNumberOfDays > month lastDayNumber)
		ifTrue: [ month next firstDayOfMonth moveForward: aNumberOfDays - month lastDayNumber ]
		ifFalse: [ self class month: month dayNumber: aNumberOfDays ]