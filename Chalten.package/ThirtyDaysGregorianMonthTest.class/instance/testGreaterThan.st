test comparing
testGreaterThan

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	month2 := ThirtyDaysGregorianMonth named: 'yyy' number:  4.

	self assert: month2 > month1.
	self deny: month1 > month2.