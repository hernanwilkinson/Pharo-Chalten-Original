enumerating
nextMonth: aGregorianMonth in: aNumberOfYears

	| monthsToAdd |
	
	monthsToAdd := aNumberOfYears amount >=0
		ifTrue: [ aNumberOfYears - (aGregorianMonth distanceTo: month ) ]
		ifFalse: [aNumberOfYears + (month distanceTo: aGregorianMonth) ].
		
	^self next: monthsToAdd
	

