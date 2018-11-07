test comparing
testGreaterThan

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month2 > month1.
	self deny: month1 > month2.