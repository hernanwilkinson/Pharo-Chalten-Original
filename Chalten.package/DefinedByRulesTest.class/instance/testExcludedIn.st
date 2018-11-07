test excludes
testExcludedIn

	| set |

	set := DefinedByRules for: NaturalNumbersTestUniverse new.
	set
		addRule: (SpecificObjectInclusionRule for: 1);
		addRule: (SpecificObjectInclusionRule for: 2).

	self assert: (set excludedIn: (0 to: 10)) size = 9.
	self assert: ((set excludedIn: (0 to: 10)) includes: 0).
	self assert: (set excludedIn: (1 to: 2)) isEmpty.
	3 to: 10 do: [:aNumber | self assert: ((set excludedIn: (0 to: 10)) includes: aNumber)]