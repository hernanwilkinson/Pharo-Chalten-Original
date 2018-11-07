test
testIsValidIntervalFromToBy

	self deny: (
		MoreThanOnePointInTimeIntervalStrategy new
			isValidIntervalFrom: FixedGregorianDate today
			to: FixedGregorianDate today
			by: (SimpleMeasure amount: 1 unit: TimeUnits day)).

	self assert: (
		MoreThanOnePointInTimeIntervalStrategy new
			isValidIntervalFrom: FixedGregorianDate today
			to: FixedGregorianDate tomorrow
			by: (SimpleMeasure amount: 1 unit: TimeUnits day))


