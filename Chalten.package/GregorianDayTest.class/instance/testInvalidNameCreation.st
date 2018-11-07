test creation
testInvalidNameCreation

	self should: [ GregorianDay named: 'Pedro Duque, otro' ]
		raise: InvalidGregorianDayNameException
		withExceptionDo: [ :exception | exception description = 'Pedro Duque, otro es un nombre de d¶Äa inv¶∞lido' ]