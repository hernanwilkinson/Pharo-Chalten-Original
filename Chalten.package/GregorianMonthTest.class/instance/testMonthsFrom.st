test querying
testMonthsFrom

	self assert: (GregorianMonth january distanceFrom: GregorianMonth january) = self ceroMonths.
	self assert: (GregorianMonth january distanceFrom: GregorianMonth february) = self elevenMonths.
	self assert: (GregorianMonth january distanceFrom: GregorianMonth december) = self oneMonth.

	self assert: (GregorianMonth december distanceFrom: GregorianMonth january) = self elevenMonths.
	self assert: (GregorianMonth december distanceFrom: GregorianMonth november) = self oneMonth	