test interval protocol
testReverse

	| collection hour |
	
	collection := (TimeOfDay firstTimeOfDay to: TimeOfDay lastTimeOfDay by: (TimeUnits hour with: 2)) reverse.
	hour := 22.
	collection do: [ :aTimeOfDay |
		self assert: aTimeOfDay = (TimeOfDay hours: hour).
		hour := hour - 2 ].
	
	self assert: hour = -2