test enumerating
testLastTimeOfDay

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds lastTimeOfDay date = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds lastTimeOfDay timeOfDay = TimeOfDay lastTimeOfDay