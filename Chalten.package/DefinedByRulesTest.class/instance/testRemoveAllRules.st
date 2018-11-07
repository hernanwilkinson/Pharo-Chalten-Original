test
testRemoveAllRules

	| set  |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set addRule: (SpecificObjectInclusionRule for: 1).	
	set addRule: (SpecificObjectInclusionRule for: 2).
			
	self assert: (set includes: 1).
	self assert: (set includes: 2).
	set removeAllRules.
	self deny: (set includes: 1).
	self deny: (set includes: 2).
	self assert: set rules isEmpty
	