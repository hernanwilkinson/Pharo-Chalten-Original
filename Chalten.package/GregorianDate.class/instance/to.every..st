interval protocol
to: aGregorianDate every: aCollectionOfDays

	^(self to: aGregorianDate) select: [ :aDate | 	aCollectionOfDays includes: aDate day ]