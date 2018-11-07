querying
isFirstDayOfYear

	^self isFirstDayOfMonth and: [ self month=GregorianMonth january ]