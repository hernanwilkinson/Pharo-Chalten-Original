test
testInvalidDo

	| universe |
	
	universe := DefinedByRules for: NaturalNumbersTestUniverse new.
	self 
		should: [ universe do: [:aNumber | aNumber ] ]
		raise: NotIterateUniverseException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException universe = NaturalNumbersTestUniverse new ]