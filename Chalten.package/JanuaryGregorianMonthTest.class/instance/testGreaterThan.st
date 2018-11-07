test comparing
testGreaterThan

	| month1 month2 |
	
	month1 := JanuaryGregorianMonth new.
	month2 := FebruaryGregorianMonth new.

	self deny: month1 > month2.