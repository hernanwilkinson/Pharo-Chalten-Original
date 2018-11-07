enumerating
moveBackward: aNumberOfDays

	^(aNumberOfDays >= month lastDayNumber)
		ifTrue: [ month previous lastDayOfMonth moveBackward: aNumberOfDays - month lastDayNumber ]
		ifFalse: [ self class month: month dayNumber: month lastDayNumber - aNumberOfDays ]
		
