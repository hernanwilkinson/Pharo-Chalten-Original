test querying
testIsAugust

	| date |
	
	date := FixedGregorianDate yearNumber: 2006 monthNumber: 08 dayNumber: 07.
	self assert: date isAugust