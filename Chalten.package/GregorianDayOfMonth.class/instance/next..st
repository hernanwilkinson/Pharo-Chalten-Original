enumerating
next: aMeasure 

	^aMeasure negative 
		ifTrue: [ self previous: aMeasure negated ]
		ifFalse: [ self moveForward: dayNumber + (aMeasure convertTo: TimeUnits day) amount ]

