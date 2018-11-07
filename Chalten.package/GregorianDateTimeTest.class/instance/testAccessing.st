test accessing
testAccessing

	self assert: (GregorianDateTime date: self januaryFirst2004 timeOfDay: (TimeUnits hour with: 0)) date = self januaryFirst2004.
	self assert: (GregorianDateTime date: self januaryFirst2004 timeOfDay: (TimeUnits hour with: 0)) timeOfDay = (TimeUnits hour with: 0).
	self assert: (GregorianDateTime date: self januaryFirst2004 timeOfDay: (TimeUnits hour with: 0)) dayNumber = 1.