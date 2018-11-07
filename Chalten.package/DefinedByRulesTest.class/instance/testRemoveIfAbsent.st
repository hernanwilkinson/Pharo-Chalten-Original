test
testRemoveIfAbsent

	self 
		should: [(DefinedByRules for: #(1 2 3)) remove: 2] 
		raise: Error.

	self
		should: [(DefinedByRules for: #(1 2 3)) remove: 2 ifAbsent: []]
		raise: Error