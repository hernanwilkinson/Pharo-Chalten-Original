test interval protocol
testToNegativeByDo

	| interval currentDayNumber |
	
	currentDayNumber := 7.
	interval := GregorianDay saturday to: GregorianDay sunday by: GregorianDay minusOneDay.
	interval do: [ :aDay |
		self assert: aDay positionInWeek=currentDayNumber.
		currentDayNumber := currentDayNumber - 1 ].
	
	self assert: currentDayNumber = 0