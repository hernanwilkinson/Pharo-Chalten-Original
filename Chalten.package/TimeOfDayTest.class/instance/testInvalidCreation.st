test instance creation
testInvalidCreation

	self 
		should: [ TimeOfDay timeFromMidnight: (TimeUnits hour with: 24) ] 
		raise: InvalidTimeOfDayException
		withExceptionDo: [:anException |
			self assert: anException time = (TimeUnits hour with: 24).
			self assert: anException description = 'The time 24 hours is invalid for one day' ].
		
	self 
		should: [ TimeOfDay timeFromMidnight: (TimeUnits millisecond with: -1) ] 
		raise: InvalidTimeOfDayException
		withExceptionDo: [:anException |
			self assert: anException time = (TimeUnits millisecond with: -1).
			self assert: anException description = 'The time -1 millisecond is invalid for one day' ]