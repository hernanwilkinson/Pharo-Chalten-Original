test visitor accessing
testVisitorAccessing

	| date |
	date := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 12.
	self assert: (date accept: self) = (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 12)