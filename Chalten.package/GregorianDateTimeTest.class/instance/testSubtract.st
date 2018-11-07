test enumerating
testSubtract

	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds previous: (TimeUnits second with: 1)) =  januaryFirstOf2004On23Hours59Minutes58Seconds.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds previous: TimeOfDay twentyFourHours) = december31Of2003On23Hours59Minutes59Seconds.
	self assert: (januaryFirstOf2004 previous: TimeOfDay twentyFourHours) = december31Of2003.
	self assert: (januaryFirstOf2004 previous: (TimeUnits second with: -1)) = januaryFirstOf2004On00Hours00Minutes01Seconds.
	self assert: (januaryFirstOf2004 previous: (TimeUnits day with: -1)) = januarySecondOf2004.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds previous: TimeOfDay twentyFourHours negated) = januarySecondOf2004On23Hours59Minutes59Seconds