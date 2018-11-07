interval protocol
to: aGregorianDayOfMonth everyDayNumbers: aCollectionOfDayNumbers

	^(self to: aGregorianDayOfMonth) select: [ :aDayOfMonth | aCollectionOfDayNumbers includes: aDayOfMonth dayNumber ]