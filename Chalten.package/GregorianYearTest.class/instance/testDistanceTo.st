test interval protocol
testDistanceTo

	self assert:
		((GregorianYear createYear: 2005) absoluteDistanceTo: (GregorianYear number: 2008)) =
			(TimeUnits year with: 3)