test accessing
testNumberOfDaysIn

	| month |
	
	month := FebruaryGregorianMonth new.

	self assert: (month numberOfDaysIn: (GregorianYear number: 2004))=(SimpleMeasure amount: 29 unit: TimeUnits day).
	self assert: (month numberOfDaysIn: (GregorianYear number: 2003))=(SimpleMeasure amount: 28 unit: TimeUnits day)