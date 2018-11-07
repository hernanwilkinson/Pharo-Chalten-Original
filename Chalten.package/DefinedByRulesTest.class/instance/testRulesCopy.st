test rules
testRulesCopy

	| set rules |
	
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set addRule: (SpecificObjectInclusionRule for: 1).
	rules := set rules.
	rules add: (SpecificObjectInclusionRule for: 2).
	self assert: (set includes: 1).
	self deny: (set includes: 2).
	self shouldnt: [ rules detect: [ :aRule | aRule includes: 2 ] ] raise: Error
	
	