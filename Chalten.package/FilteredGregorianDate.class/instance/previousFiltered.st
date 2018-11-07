enumerating
previousFiltered

	^self class
		date:
			(timeLineFilter next: (GregorianTimespan from: self duration: GregorianDay oneDay negated))
		timeLineFilter: timeLineFilter