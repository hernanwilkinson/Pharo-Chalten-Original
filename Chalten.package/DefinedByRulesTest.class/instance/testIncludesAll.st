test includes
testIncludesAll

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includesAll: (Array with: 2 with: 1)).
	self deny: (set includesAll: (Array with: 2 with: 1 with: 3))