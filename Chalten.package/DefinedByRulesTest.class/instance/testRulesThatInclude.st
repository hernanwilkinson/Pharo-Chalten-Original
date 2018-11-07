test rules
testRulesThatInclude
	| set rule1 rule2 |
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set
		addRule: (rule1 := SpecificObjectInclusionRule for: 1);
		addRule: (rule2 := SpecificObjectInclusionRule for: 2).
	self assert: (set rulesThatInclude: 1) size = 1.
	self
		assert:
			((set rulesThatInclude: 1)
				includesAll: (OrderedCollection with: rule1)).
	self assert: (set rulesThatInclude: 2) size = 1.
	self
		assert:
			((set rulesThatInclude: 2)
				includesAll: (OrderedCollection with: rule2)).
	self assert: (set rulesThatInclude: 3) isEmpty