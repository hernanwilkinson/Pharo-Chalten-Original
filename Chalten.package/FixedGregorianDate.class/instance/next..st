enumerating
next: aMeasure 
	
	^(TimeUnits day sameDomainAs: aMeasure unit)
		ifTrue: [ self class newWithDaysFromBaseDate: (self numberOfDaysFromBaseDate + aMeasure) ]
		ifFalse: [ self nextMonth: aMeasure ]
