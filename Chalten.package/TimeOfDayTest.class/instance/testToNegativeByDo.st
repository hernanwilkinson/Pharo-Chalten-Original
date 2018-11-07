test interval protocol
testToNegativeByDo

	| interval time |
	
	interval := (TimeOfDay hours: 23 minutes: 30) to: TimeOfDay firstTimeOfDay by: (TimeUnits minute with: -30).
	time := (TimeUnits hour with: 23) + (TimeUnits minute with: 30).
	interval do: [ :aTimeOfDay |
		self assert: aTimeOfDay = (TimeOfDay timeFromMidnight: time).
		time := time - (TimeUnits minute with: 30) ].
	
	self assert: time = (TimeUnits minute with: -30)