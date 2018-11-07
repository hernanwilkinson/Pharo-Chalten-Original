test
testCommonMonthsMeasure

	self assert: GregorianMonth zeroMonths = (TimeUnits month with: 0).
	self assert: GregorianMonth twoMonths = (TimeUnits month with: 2).
	self assert: GregorianMonth threeMonths = (TimeUnits month with: 3).
	self assert: GregorianMonth fourMonths = (TimeUnits month with: 4).
	self assert: GregorianMonth sixMonths = (TimeUnits month with: 6).
	self assert: GregorianMonth twelveMonths = (TimeUnits month with: 12)