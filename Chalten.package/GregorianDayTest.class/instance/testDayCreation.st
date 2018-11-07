test printing
testDayCreation

	| otherSunday otherMonday otherTuesday otherWednesday otherThursday otherFriday otherSaturday |
	otherSunday := GregorianDay createSunday.
	otherMonday := GregorianDay createMonday.
	otherTuesday := GregorianDay createTuesday.
	otherWednesday := GregorianDay createWednesday.
	otherThursday := GregorianDay createThursday.
	otherFriday := GregorianDay createFriday.
	otherSaturday := GregorianDay createSaturday.

	self assert: otherSunday name = sunday name.
	self assert: otherSunday positionInWeek = sunday positionInWeek.
	self assert: otherMonday name = monday name.
	self assert: otherMonday positionInWeek = monday positionInWeek.
	self assert: otherThursday name = thursday name.
	self assert: otherThursday positionInWeek = thursday positionInWeek.
	self assert: otherWednesday name = wednesday name.
	self assert: otherWednesday positionInWeek = wednesday positionInWeek.
	self assert: otherTuesday name = tuesday name.
	self assert: otherTuesday positionInWeek = tuesday positionInWeek.
	self assert: otherFriday name = friday name.
	self assert: otherFriday positionInWeek = friday positionInWeek.
	self assert: otherSaturday name = saturday name.
	self assert: otherSaturday positionInWeek = saturday positionInWeek