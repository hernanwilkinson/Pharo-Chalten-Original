test comparing
testLessThan

	| month1 month2 |
	
	month1 := FebruaryGregorianMonth new.
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'yyy' number:  3.

	self assert: month1 < month2.
	self deny: month2 < month1.