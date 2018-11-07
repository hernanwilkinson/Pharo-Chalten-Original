test
testDo

	| universe expectedNumber |
	
	universe := DefinedByRules for: (1 to: 10).
	universe addRule: (PluggableInclusionRule block: [ :aNumber | aNumber even ]).
	
	expectedNumber := 2.
	(DefinedByRules for: universe) do: [ :aNumber |
		self assert: aNumber = expectedNumber.
		expectedNumber := expectedNumber + 2 ]