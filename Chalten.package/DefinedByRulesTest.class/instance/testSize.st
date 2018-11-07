test
testSize

	| set |
	
	set := DefinedByRules for: (1 to: 10).
	set addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	self assert: set size = 5
