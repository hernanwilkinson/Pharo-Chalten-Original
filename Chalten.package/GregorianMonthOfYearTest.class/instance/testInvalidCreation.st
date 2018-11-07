test instance creation
testInvalidCreation

	self should: [ GregorianMonthOfYear yearNumber: 0 monthNumber:1 ] raise: InvalidGregorianYearNumberException.

	self 
		should: [ GregorianMonthOfYear yearNumber: 1 monthNumber:13 ]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [ :anException |
				self assert: anException number = 13 ].

	self 
		should: [ GregorianMonthOfYear yearNumber: 1 monthNumber: 0 ]
		raise: InvalidGregorianMonthNumberException
		withExceptionDo: [ :anException |
				self assert: anException number = 0 ]