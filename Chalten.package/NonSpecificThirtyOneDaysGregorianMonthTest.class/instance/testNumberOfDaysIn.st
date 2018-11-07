test accessing
testNumberOfDaysIn

	| month |
	
	month := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: (month numberOfDaysIn: nil)=GregorianDay thirtyOneDays.