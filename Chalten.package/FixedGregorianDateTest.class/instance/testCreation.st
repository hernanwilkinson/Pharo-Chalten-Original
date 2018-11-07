test instance creation
testCreation

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) dayNumber=1.
	
	self assert: (FixedGregorianDate monthOfYear: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate monthOfYear: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dayNumber: 1) dayNumber=1.

	self assert: (FixedGregorianDate year: (GregorianYear number: 2004) month: GregorianMonth january dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate year: (GregorianYear number: 2004) month: GregorianMonth january dayNumber: 1) dayNumber=1.

	self assert: (FixedGregorianDate yearNumber: 2004 month: GregorianMonth january dayNumber: 1) monthOfYear=(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: (FixedGregorianDate yearNumber: 2004 month: GregorianMonth january dayNumber: 1) dayNumber=1.
