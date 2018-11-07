test
testComposite

	| universe set |
	
	universe := DefinedByRules for: (1 to: 10).
	universe addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	set := DefinedByRules for: universe.
	self assert: set isEmpty.
	set addRule: (PluggableInclusionRule block: [ :aNumber | (aNumber rem: 4) = 0 ]).
	self assert: set notEmpty.
	self assert: set size = 2