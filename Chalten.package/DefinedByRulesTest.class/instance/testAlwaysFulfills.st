test
testAlwaysFulfills

	| set |

	set := DefinedByRules forAllUniverse.
	self assert: (set includes: 1).
	self assert: (set includes: false).
	self assert: (set includes: self).
	self assert: (set includes: set).
	self assert: (set includes: 'not including')