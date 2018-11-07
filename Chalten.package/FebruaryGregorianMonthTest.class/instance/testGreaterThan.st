test comparing
testGreaterThan

	| month1 month2 |
	
	month1 := FebruaryGregorianMonth new.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month1 > GregorianMonth january.
	self assert: month2 > month1.
	self deny: month1 > month2.