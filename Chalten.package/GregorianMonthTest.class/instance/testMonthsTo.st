test querying
testMonthsTo

	self assert: (GregorianMonth january distanceTo: GregorianMonth january) = self ceroMonths.
	self assert: (GregorianMonth january distanceTo: GregorianMonth february) = self oneMonth.
	self assert: (GregorianMonth january distanceTo: GregorianMonth december) = self elevenMonths.

	self assert: (GregorianMonth december distanceTo: GregorianMonth january) = self oneMonth.
	self assert: (GregorianMonth december distanceTo: GregorianMonth november) = self elevenMonths