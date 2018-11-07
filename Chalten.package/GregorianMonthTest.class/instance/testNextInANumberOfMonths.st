test querying
testNextInANumberOfMonths

	self assert: (GregorianMonth december next: self oneMonth) = GregorianMonth january.
	self assert: (GregorianMonth december next: self twelveMonths) = GregorianMonth december