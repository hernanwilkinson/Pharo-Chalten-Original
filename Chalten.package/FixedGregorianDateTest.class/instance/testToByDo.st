test interval protocol
testToByDo

	| daysTo januaryFirst2004 |
	
	daysTo := 0.
	januaryFirst2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.
	(januaryFirst2004 
		to: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
		by: self twoDays)
		do: [ :aDate | 
			self assert: (januaryFirst2004 distanceTo: aDate) amount=daysTo.
			daysTo := daysTo + 2 ].
		
	self assert: daysTo=368.
