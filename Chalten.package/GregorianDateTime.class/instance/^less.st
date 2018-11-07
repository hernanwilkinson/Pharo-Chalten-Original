magnitude protocol
< aGregorianDayTime

	^date < aGregorianDayTime date
		or: [ date = aGregorianDayTime date and: [ timeOfDay < aGregorianDayTime timeOfDay ]]