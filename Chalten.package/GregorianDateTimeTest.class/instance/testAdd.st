test enumerating
testAdd

	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds next: (TimeUnits second with: 1)) = januarySecondOf2004.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds next: (TimeUnits second with: 2)) = januarySecondOf2004On00Hours00Minutes01Seconds.
	self assert: (januaryFirstOf2004 next: TimeOfDay twentyFourHours) = januarySecondOf2004.
	self assert: (januaryFirstOf2004 next: (TimeUnits second with: -1)) = december31Of2003On23Hours59Minutes59Seconds.
	self assert: (januaryFirstOf2004On23Hours59Minutes59Seconds next: TimeOfDay twentyFourHours negated) = december31Of2003On23Hours59Minutes59Seconds