test excludes
testExcludes

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self deny: (set excludes: 1).
	self deny: (set excludes: 2).
	self assert: (set excludes: 3).
	
	