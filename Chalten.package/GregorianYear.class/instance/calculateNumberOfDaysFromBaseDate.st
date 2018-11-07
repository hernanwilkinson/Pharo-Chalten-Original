initialization
calculateNumberOfDaysFromBaseDate
	
	| myNumber numberOfDays |
	
	myNumber := self number.
	numberOfDays := myNumber > 1900 
		ifTrue: [
			(myNumber - 1901) * 365 + ((myNumber - 1901) quo: 4) -
			((myNumber - 1901) quo: 100) + ((myNumber - 1601) quo: 400) ]
		ifFalse: [
			(myNumber - 1901) * 365 + ((myNumber - 1900) quo: 4) -
			((myNumber - 1900) quo: 100) + ((myNumber - 2000) quo: 400) ].
		
	^TimeUnits day with: numberOfDays