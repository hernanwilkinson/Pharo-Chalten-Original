test accessing
testNumberOfDaysIn

	| month |
	
	month := JanuaryGregorianMonth new.

	self assert: (month numberOfDaysIn: (GregorianYear number: 2004))=(SimpleMeasure amount: 31 unit: TimeUnits day).
	self assert: (month numberOfDaysIn: (GregorianYear number: 2003))=(SimpleMeasure amount: 31 unit: TimeUnits day)