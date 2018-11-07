test
testAdd

	self 
		should: [ (DefinedByRules for: #(1 2 3) ) add: 3 ]
		raise: Error