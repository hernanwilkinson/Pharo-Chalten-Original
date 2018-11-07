test printing
testTomorrow

	| today |
	today := FixedGregorianDate today.
	self assert: FixedGregorianDate tomorrow = today next