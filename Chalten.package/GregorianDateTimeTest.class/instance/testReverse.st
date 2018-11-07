test interval protocol
testReverse

	| collection date hours |
	collection := (januaryFirstOf2004
				to: januarySecondOf2004On23Hours
				by: (TimeUnits hour with: 2)) reverse.
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02.
	hours := 22.
	collection do: [:aGregorianDateTime | 
		self assert: aGregorianDateTime date = date.
		self assert: aGregorianDateTime timeOfDay = (TimeOfDay hours: hours).
		hours := hours - 2.
		hours = -2 
			ifTrue: [
				date := date previous.
				hours := 22]].
	self assert: date = (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).
	self assert: hours = 22