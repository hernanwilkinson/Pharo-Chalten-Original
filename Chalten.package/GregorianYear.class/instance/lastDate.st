accessing - dates
lastDate
	
	| lastMonth |
	
	lastMonth := self lastMonth.
	^FixedGregorianDate monthOfYear: lastMonth dayNumber: lastMonth lastDayNumber