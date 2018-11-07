test interval protocol
testToByDo

	| daysTo januaryFirst dayOfMonth |
	
	daysTo := 0.
	januaryFirst := GregorianDayOfMonth monthNumber: 1 dayNumber: 1.
	dayOfMonth := januaryFirst.
	(januaryFirst to: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) do: [ :aDayOfMonth |
		self assert: aDayOfMonth = dayOfMonth.
		self assert: (januaryFirst distanceTo: aDayOfMonth) amount = daysTo.
		dayOfMonth := dayOfMonth next.
		daysTo := daysTo + 1 ].
		
	self assert: daysTo = 366