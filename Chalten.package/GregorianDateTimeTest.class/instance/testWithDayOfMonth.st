test with day of month
testWithDayOfMonth

	| pointInTime |
	pointInTime := GregorianDateTime date: (GregorianDayOfMonth monthNumber: 02 dayNumber: 01) timeOfDay: TimeOfDay now.

	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self assert: pointInTime > (pointInTime previous: GregorianDay oneDay).

	pointInTime := GregorianDateTime date: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) timeOfDay: TimeOfDay now.

	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self deny: pointInTime > (pointInTime previous: GregorianDay oneDay)