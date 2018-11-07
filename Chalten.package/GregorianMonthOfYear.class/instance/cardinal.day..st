accessing - days
cardinal: aNumber day:  aGregorianDay

	| dates |
	
	dates := self firstDate to: self lastDate everyDay: aGregorianDay.
	^dates at: aNumber