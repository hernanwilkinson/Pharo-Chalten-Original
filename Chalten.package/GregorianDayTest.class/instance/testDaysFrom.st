test querying
testDaysFrom

	self assert: (GregorianDay monday distanceFrom: GregorianDay monday) = GregorianDay zeroDays.
	self assert: (GregorianDay monday distanceFrom: GregorianDay tuesday) = (TimeUnits day with: 6).
	self assert: (GregorianDay monday distanceFrom: GregorianDay wednesday) = (TimeUnits day with: 5).
	self assert: (GregorianDay monday distanceFrom: GregorianDay thursday) = (TimeUnits day with: 4).
	self assert: (GregorianDay monday distanceFrom: GregorianDay friday) = (TimeUnits day with: 3).
	self assert: (GregorianDay monday distanceFrom: GregorianDay saturday) = GregorianDay twoDays.
	self assert: (GregorianDay monday distanceFrom: GregorianDay sunday) = GregorianDay oneDay.
