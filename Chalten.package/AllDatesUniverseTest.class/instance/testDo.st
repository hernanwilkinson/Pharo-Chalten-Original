test
testDo

	| universe |
	universe := AllDatesUniverse new.
	self should: [ universe do: [ :anArgument | ] ]
		raise: NotIterateUniverseException
		withExceptionDo: [ :exception | self assert: exception description = 'The universe Every Days can''t be iterated' ]