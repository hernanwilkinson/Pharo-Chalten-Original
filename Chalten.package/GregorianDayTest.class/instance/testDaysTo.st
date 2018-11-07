test querying
testDaysTo

	self assert: (GregorianDay monday distanceTo: GregorianDay monday) = GregorianDay zeroDays.
	self assert: (GregorianDay monday distanceTo: GregorianDay tuesday) = GregorianDay oneDay.
	self assert: (GregorianDay monday distanceTo: GregorianDay wednesday) = GregorianDay twoDays.
	self assert: (GregorianDay monday distanceTo: GregorianDay thursday) = (TimeUnits day with: 3).
	self assert: (GregorianDay monday distanceTo: GregorianDay friday) = (TimeUnits day with: 4).
	self assert: (GregorianDay monday distanceTo: GregorianDay saturday) = (TimeUnits day with: 5).
	self assert: (GregorianDay monday distanceTo: GregorianDay sunday) = (TimeUnits day with: 6).
