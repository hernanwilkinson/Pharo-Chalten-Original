test instance creation
testCreation

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) month = GregorianMonth january.
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) dayNumber = 1.	
	
	self assert: (GregorianDayOfMonth month: GregorianMonth december dayNumber: 31) month = GregorianMonth december.
	self assert: (GregorianDayOfMonth month: GregorianMonth december dayNumber: 31) dayNumber = 31.	
	
	self assert: (GregorianDayOfMonth month: GregorianMonth february dayNumber: 29) month = GregorianMonth february.
	self assert: (GregorianDayOfMonth month: GregorianMonth february dayNumber: 29) dayNumber = 29