interval protocol
to: aGregorianDate everyDayOfMonths: aCollectionOfGregorianDayOfMonth 

	^(self to: aGregorianDate) select: [ :aDate | aCollectionOfGregorianDayOfMonth includes: aDate dayOfMonth ]