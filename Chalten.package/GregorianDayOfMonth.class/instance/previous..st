enumerating
previous: aMeasure 

	^aMeasure negative 
		ifTrue: [ self next: aMeasure negated ]
		ifFalse: [ self moveBackward: ((self numberOfDaysToEndOfMonth + aMeasure) convertTo: TimeUnits day) amount ]	
