test includes
testIncludes

	| set |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set 
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includes: 1).
	self assert: (set includes: 2)