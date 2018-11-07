test instance creation
testSinceSunday

	| currentDay |
	
	currentDay := GregorianDay sunday.
	(GregorianDay zeroDays to: (TimeUnits day with:6)) do: [:aNumberOfDays |
		self assert: (GregorianDay sinceSunday: aNumberOfDays)=currentDay.
		currentDay := currentDay next ]