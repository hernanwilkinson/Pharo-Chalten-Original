test comparing
testEqual

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).

	self deny: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self deny: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004))