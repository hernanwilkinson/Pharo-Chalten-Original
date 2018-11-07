test includes
testIncludedIn
	| set |
	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).
	self assert: (set includedIn: (0 to: 10)) size = 2.
	self
		assert:
			((set includedIn: (0 to: 10)) asOrderedCollection
				includesAll: (OrderedCollection with: 1 with: 2)).
	self assert: (set includedIn: (1 to: 2)) size = 2.
	self
		assert:
			((set includedIn: (1 to: 2)) asOrderedCollection
				includesAll: (OrderedCollection with: 1 with: 2)).
	self assert: (set includedIn: (2 to: 3)) size = 1.
	self
		assert:
			((set includedIn: (2 to: 3)) asOrderedCollection
				includesAll: (OrderedCollection with: 2)).
	self assert: (set includedIn: (3 to: 4)) isEmpty