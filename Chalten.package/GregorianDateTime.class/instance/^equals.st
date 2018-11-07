comparing
= aGregorianDayTime

	^self class = aGregorianDayTime class 
		and: [ (self sameDayAs: aGregorianDayTime) 
		and: [ (self sameTimeOfDayAs: aGregorianDayTime) ]]