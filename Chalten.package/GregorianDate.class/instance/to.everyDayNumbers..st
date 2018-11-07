interval protocol
to: aGregorianDate everyDayNumbers: aCollectionOfDayNumbers

	^(self to: aGregorianDate) select: [ :aDate | aCollectionOfDayNumbers includes: aDate dayNumber ]