test accessing
testFirstDayOfMonth

	self assert: GregorianMonth january firstDayOfMonth = (GregorianDayOfMonth monthNumber: 01 dayNumber: 01).
	self assert: GregorianMonth february firstDayOfMonth = (GregorianDayOfMonth monthNumber: 02 dayNumber: 01).
	self assert: GregorianMonth march firstDayOfMonth = (GregorianDayOfMonth monthNumber: 03 dayNumber: 01)