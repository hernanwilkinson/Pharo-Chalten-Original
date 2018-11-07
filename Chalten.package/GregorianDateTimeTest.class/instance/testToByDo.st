test interval protocol
testToByDo

	| interval date hours |
	interval := januaryFirstOf2004 to: januarySecondOf2004On23Hours59Minutes59Seconds by: (TimeUnits hour with: 1).
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01.
	hours := 0.
	interval do: [:aGregorianDateTime | 
		self assert: aGregorianDateTime date = date.
		self assert: aGregorianDateTime timeOfDay = (TimeOfDay hours: hours).
		hours := hours + 1.
		hours = 24 
			ifTrue: [
				date := date next.
				hours := 0]].
	self assert: date = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03).
	self assert: hours = 0