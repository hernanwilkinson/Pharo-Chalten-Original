test with day
testWithDay

	| pointInTime |
	
	pointInTime := GregorianDateTime date: GregorianDay monday timeOfDay: TimeOfDay now.
	
	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self assert: pointInTime > (pointInTime previous: GregorianDay oneDay).

	pointInTime := GregorianDateTime date: GregorianDay sunday timeOfDay: TimeOfDay now.
	
	self assert: pointInTime < (pointInTime next: GregorianDay oneDay).
	self deny: pointInTime > (pointInTime previous: GregorianDay oneDay)