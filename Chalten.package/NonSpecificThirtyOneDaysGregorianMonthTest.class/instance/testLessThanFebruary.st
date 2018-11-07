test comparing
testLessThanFebruary

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	month2 := FebruaryGregorianMonth new.

	self assert: month1 < month2.
	self deny: month2 < month1.