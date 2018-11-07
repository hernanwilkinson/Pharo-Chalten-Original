enumerating
nextDay: aGregorianDay 
	
	| day |
	
	day := self day.
	^day=aGregorianDay
		ifTrue: [ self next: GregorianDay sevenDays ]
		ifFalse: [ self next: (day distanceTo: aGregorianDay) ]