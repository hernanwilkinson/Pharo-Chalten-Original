enumerating
nextFiltered

	^self class
		date: (timeLineFilter next: (GregorianTimespan from: self duration: GregorianDay oneDay))
		timeLineFilter: timeLineFilter