testing
testAccessing

	| rule |
	
	rule := SpecificObjectInclusionRule for: 1.
	
	self assert: rule object=1.
