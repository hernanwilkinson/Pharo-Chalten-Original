test excludes
testExcludesAll

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set excludesAll: (Array with: 0 with: 3)).
	self deny: (set excludesAll: (Array with: 2 with: 1)).
	
	