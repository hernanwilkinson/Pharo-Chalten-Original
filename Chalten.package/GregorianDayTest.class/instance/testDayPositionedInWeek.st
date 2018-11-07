test printing
testDayPositionedInWeek

	| day |
	
	day := GregorianDay sunday.
	1 to: 7 do: [ :aNumber | 
		self assert: (GregorianDay dayPositionedInWeek: aNumber)=day.
		day := day next ].
	
	self 
		should: [ GregorianDay dayPositionedInWeek: 0 ]
		raise: InvalidGregorianDayNumberException
		withExceptionDo: [ :anException |
			self assert: anException dayNumber = 0.
			self assert: anException description notNil ].

	self 
		should: [ GregorianDay dayPositionedInWeek: 8 ]
		raise: InvalidGregorianDayNumberException 
		withExceptionDo: [ :anException |
			self assert: anException dayNumber = 8.
			self assert: anException description notNil ]