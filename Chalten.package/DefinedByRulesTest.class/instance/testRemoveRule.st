test rules
testRemoveRule

	| set rule1 |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	rule1 := set addRule: (SpecificObjectInclusionRule for: 1).
	set addRule: (SpecificObjectInclusionRule for: 2).
		
	self assert: (set includes: 1).
	set removeRule: rule1.
	self deny: (set includes: 1).
