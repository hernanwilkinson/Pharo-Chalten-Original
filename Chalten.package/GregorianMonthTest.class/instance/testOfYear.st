test - month of year creation
testOfYear

	self assert: (GregorianMonth february ofYear: (GregorianYear number: 2003)) = (GregorianMonthOfYear yearNumber: 2003 monthNumber: 2 )