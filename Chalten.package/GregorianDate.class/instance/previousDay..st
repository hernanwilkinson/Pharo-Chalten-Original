enumerating
previousDay: aGregorianDay 

	| day |
	
	day := self day.
	^day = aGregorianDay
		ifTrue: [ self previous: GregorianDay sevenDays ]
		ifFalse: [ self previous: (day distanceFrom: aGregorianDay) ]
	
	