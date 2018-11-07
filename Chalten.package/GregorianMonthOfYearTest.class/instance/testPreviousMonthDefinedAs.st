test querying
testPreviousMonthDefinedAs

	| month |
	
	month := GregorianMonthOfYear januaryOf: (GregorianYear number: 2004).
	self assert: (month previousMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).
	self assert: (month previousMonth: GregorianMonth january in: self twoYears)  = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2002)).

	month := GregorianMonthOfYear aprilOf: (GregorianYear number: 2004).
	self assert: (month previousMonth: GregorianMonth february) =  (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: (month previousMonth: GregorianMonth february in: self twoYears)  = (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)).
	
	month := GregorianMonthOfYear julyOf: (GregorianYear number: 2004).
	self assert: (month previousMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (month previousMonth: GregorianMonth january in: self twoYears ) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)).

	month := GregorianMonthOfYear januaryOf: (GregorianYear number: 1).
	self assert: (month previousMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: -1)).
	self assert: (month previousMonth: GregorianMonth december) =  (GregorianMonthOfYear decemberOf: (GregorianYear number: -1))