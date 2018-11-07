test querying
testPreviousANumberOfMonths

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self oneMonth) =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self elevenMonths) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self twelveMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) previous: self thirteenMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self thirteenMonths) =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2002)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self ceroMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous: self oneYear) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) previous: self oneYear) =
		(GregorianMonthOfYear aprilOf: (GregorianYear number: 2003)).

	self assert: ((GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) previous: self oneMonth) =
		(GregorianMonthOfYear juneOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) previous: self elevenMonths) =
		(GregorianMonthOfYear augustOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) previous: self twelveMonths) =
		(GregorianMonthOfYear julyOf: (GregorianYear number: 2003))