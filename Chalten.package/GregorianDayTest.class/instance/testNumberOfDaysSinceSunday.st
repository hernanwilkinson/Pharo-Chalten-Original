test accessing
testNumberOfDaysSinceSunday

	| currentNumberOfDays |
	
	currentNumberOfDays := GregorianDay zeroDays.
	(GregorianDay sunday to: GregorianDay saturday) do: [ :aDay |
		self assert: aDay numberOfDaysSinceSunday = currentNumberOfDays.
		currentNumberOfDays := currentNumberOfDays + GregorianDay oneDay. ]
