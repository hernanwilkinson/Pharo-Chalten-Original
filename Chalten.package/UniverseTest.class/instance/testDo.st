test
testDo

	self 
		should: [ AllUniverse new do: [ :a | a] ]
		raise: NotIterateUniverseException
		withExceptionDo: [ :anException |
			self assert: anException description = 'The universe an AllUniverse can''t be iterated'.
			self assert: anException universe = AllUniverse new ]