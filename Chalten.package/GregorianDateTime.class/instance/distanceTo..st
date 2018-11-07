querying
distanceTo: aGregorianDayTime 

	^(self sameDayAs: aGregorianDayTime) 
		ifTrue: [aGregorianDayTime timeFromMidnight - self timeFromMidnight]
		ifFalse: 
			[(date distanceTo: aGregorianDayTime date) - GregorianDay oneDay 
				+ self timeToEndOfDay + aGregorianDayTime timeFromMidnight]