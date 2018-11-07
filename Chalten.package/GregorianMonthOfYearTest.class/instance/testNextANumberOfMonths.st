test querying
testNextANumberOfMonths

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self oneMonth) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self elevenMonths) =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self twelveMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self thirteenMonths) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2005)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self ceroMonths) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: self oneYear) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2005)).
	self assert: ((GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) next: self oneYear) =
		(GregorianMonthOfYear aprilOf: (GregorianYear number: 2005)).
	
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: (TimeUnits month with: 0.5)) =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next: (TimeUnits month with: 1.5)) =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2004))