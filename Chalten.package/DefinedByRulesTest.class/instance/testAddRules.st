test
testAddRules

	| set date anotherDate |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 03 dayNumber: 15.
	anotherDate := FixedGregorianDate yearNumber: 2006 monthNumber: 03 dayNumber: 18.
	set := DefinedByRules for: AllDatesUniverse new.
	set addRules: (Array with: (SpecificObjectInclusionRule for: date) with: (SpecificObjectInclusionRule for: anotherDate)).
		
	self assert: (set includes: date).
	self assert: (set includes: anotherDate).
	self deny: (set includes: 0).
	self deny: (set includes: 3)