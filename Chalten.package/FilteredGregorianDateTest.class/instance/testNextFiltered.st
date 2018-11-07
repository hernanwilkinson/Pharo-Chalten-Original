test
testNextFiltered

	self assert:
		defaultFilteredDate nextFiltered =
			(argentineTimeLineFilter next: (GregorianTimespan from: today duration: GregorianDay oneDay))