test querying
testNextMonthDefinedAs

	| month |
	
	month := GregorianMonthOfYear januaryOf: (GregorianYear number: 2004).
	self assert: (month nextMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: (month nextMonth: GregorianMonth january in: self twoYears ) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2006)).

	self assert: (month nextMonth: GregorianMonth february) =  (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: (month nextMonth: GregorianMonth february in: self twoYears) =  (GregorianMonthOfYear februaryOf: (GregorianYear number: 2005)).
	
	month := GregorianMonthOfYear julyOf: (GregorianYear number: 2004).
	self assert: (month nextMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: (month nextMonth: GregorianMonth january in: self twoYears ) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 2006)).

	month := GregorianMonthOfYear januaryOf: (GregorianYear number: -1).
	self assert: (month nextMonth: GregorianMonth january) =  (GregorianMonthOfYear januaryOf: (GregorianYear number: 1)).
	self assert: (month nextMonth: GregorianMonth december) =  (GregorianMonthOfYear decemberOf: (GregorianYear number: -1))