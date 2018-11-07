test comparing
testLessThan

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	month2 := ThirtyDaysGregorianMonth named: 'yyy' number:  2.

	self assert: month1 < month2.
	self deny: month2 < month1.