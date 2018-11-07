testing
testIncludes

	| rule |
	
	rule := SpecificObjectInclusionRule for: 1.
	
	self assert: (rule includes: 1).
	self deny: (rule includes: 2)