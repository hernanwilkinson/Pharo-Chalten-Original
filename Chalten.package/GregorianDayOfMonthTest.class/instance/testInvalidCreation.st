test instance creation
testInvalidCreation

	self 
		should: [ GregorianDayOfMonth monthNumber: 0 dayNumber: 1 ]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [:anException |
			self assert: anException number = 0.
			self assert: anException description = '0 is an invalid number for a month' ].

	self 
		should: [ GregorianDayOfMonth monthNumber: 1 dayNumber: 0 ]
		raise: InvalidDayOfMonthException
		withExceptionDo: [:anException |
			self assert: anException month = GregorianMonth january.
			self assert: anException dayNumber = 0.
			self assert: anException description = 'Day of month 0 invalid for January' ].

	self 
		should: [ GregorianDayOfMonth monthNumber: 1 dayNumber: 32 ]
		raise: InvalidDayOfMonthException
		withExceptionDo: [:anException |
			self assert: anException month = GregorianMonth january.
			self assert: anException dayNumber = 32.
			self assert: anException description = 'Day of month 32 invalid for January' ]