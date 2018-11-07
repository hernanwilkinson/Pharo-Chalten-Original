test accessing
testLastDayOfMonth

	self assert: GregorianMonth january lastDayOfMonth = (GregorianDayOfMonth monthNumber: 01 dayNumber: 31).
	self assert: GregorianMonth february lastDayOfMonth 	= (GregorianDayOfMonth monthNumber: 02 dayNumber: 29).
	self assert: GregorianMonth march lastDayOfMonth = (GregorianDayOfMonth monthNumber: 03 dayNumber: 31)