test
testAsOrderedCollection
	| set |
	set := DefinedByRules for: (1 to: 10).
	set
		addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	self assert: (set asOrderedCollection includesAll: #(2 4 6 8 10))