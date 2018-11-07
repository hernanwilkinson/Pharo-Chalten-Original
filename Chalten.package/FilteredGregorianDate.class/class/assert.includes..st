preconditions
assert: aTimeLineFilter includes: aGregorianDate

	(aTimeLineFilter includes: aGregorianDate) 
		ifFalse: [
			DateNotIncludedInTimeLineFilterException signalDate: aGregorianDate timeLineFilter: aTimeLineFilter ]