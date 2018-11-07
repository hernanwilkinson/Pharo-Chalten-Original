test interval protocol
testToDo

	| interval currentDayNumber |
	
	currentDayNumber := 2.
	interval := GregorianDay monday to: GregorianDay saturday.
	interval do: [ :aDay |
		self assert: aDay positionInWeek=currentDayNumber.
		currentDayNumber := currentDayNumber + 1 ].

	self assert: currentDayNumber = 8