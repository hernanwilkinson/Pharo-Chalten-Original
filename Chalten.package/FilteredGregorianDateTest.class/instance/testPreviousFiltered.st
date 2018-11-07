test
testPreviousFiltered

	self assert:
		defaultFilteredDate previousFiltered = (
			argentineTimeLineFilter
				next: (GregorianTimespan from: today duration: GregorianDay oneDay negated))