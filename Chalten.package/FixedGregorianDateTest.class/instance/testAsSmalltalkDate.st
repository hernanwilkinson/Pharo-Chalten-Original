test converting
testAsSmalltalkDate

	| gregorianDate date |
	
	gregorianDate := FixedGregorianDate yearNumber: 2005 monthNumber: 5 dayNumber: 4.
	date := gregorianDate asSmalltalkDate.
	
	self assert: gregorianDate year number = date year.
	self assert: gregorianDate month number = date monthIndex.
	self assert: gregorianDate dayNumber = date dayOfMonth.