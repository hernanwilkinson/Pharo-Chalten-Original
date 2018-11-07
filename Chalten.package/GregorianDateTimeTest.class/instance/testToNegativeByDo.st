test interval protocol
testToNegativeByDo

	| interval date hours |
	interval := januarySecondOf2004On23Hours to: januaryFirstOf2004On03Hours by: (TimeUnits hour with: -2).
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02.
	hours := 23.
	interval do: [:aGregorianDateTime |
		self assert: aGregorianDateTime date = date.
		self assert: aGregorianDateTime timeOfDay = (TimeOfDay hours: hours).
		hours := hours - 2.
		hours = -1 
			ifTrue: [
				date := date previous.
				hours := 23]].
	self assert: date = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: hours = 1