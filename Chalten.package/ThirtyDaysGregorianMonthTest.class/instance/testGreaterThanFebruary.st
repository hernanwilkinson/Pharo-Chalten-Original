test comparing
testGreaterThanFebruary

	| month1 month2 |
	
	month1 := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	month2 := FebruaryGregorianMonth new.

	self assert: month2 > month1.
	self deny: month1 > month2.