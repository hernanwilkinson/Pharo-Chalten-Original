test instance creation
testInvalidYear

	self 
		should: [ GregorianYear number: 0 ]
		raise: InvalidGregorianYearNumberException
		withExceptionDo: [ :anException |
			self assert: anException number = 0.
			self assert: anException description = '0 is an invalid number for a year' ].
				
	self 
		should: [ GregorianYear number: 1.5 ]
		raise: InvalidGregorianYearNumberException
		withExceptionDo: [ :anException |
			self assert: anException number = 1.5.
			self assert: anException description = ('{1} is an invalid number for a year' format: { 1.5 }) ]