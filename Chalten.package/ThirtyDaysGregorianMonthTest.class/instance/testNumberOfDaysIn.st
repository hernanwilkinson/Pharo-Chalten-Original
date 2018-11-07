test accessing
testNumberOfDaysIn

	| month |
	
	month := ThirtyDaysGregorianMonth named: 'xxx' number: 1.
	self assert: (month numberOfDaysIn: nil)=GregorianDay thirtyDays.