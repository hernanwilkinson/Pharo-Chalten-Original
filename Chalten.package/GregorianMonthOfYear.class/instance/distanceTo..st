testing
distanceTo: aGregorianMonth 
	| years numberOfMonths |
	years := year distanceTo: aGregorianMonth year.
	numberOfMonths := month relativeMonthsTo: aGregorianMonth month.
	^numberOfMonths + years