test
testIsEmpty

	self assert: (DefinedByRules for: #()) isEmpty.
	self assert: (DefinedByRules for: #(1 2 3) ) isEmpty.
