test querying
testPreviousInANumberOfMonths

	self assert: (GregorianMonth january previous: self oneMonth) = GregorianMonth december.
	self assert: (GregorianMonth january previous: self twelveMonths) = GregorianMonth january.
	self assert: (GregorianMonth february previous: self twoMonths) = GregorianMonth december