test
testCreation

	self assert: (DefinedByRules for: #()) universe isEmpty.
	self assert: (DefinedByRules for: #(1 2 3) ) universe notEmpty.