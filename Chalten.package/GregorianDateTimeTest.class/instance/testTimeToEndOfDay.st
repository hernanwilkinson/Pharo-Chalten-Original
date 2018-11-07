test querying
testTimeToEndOfDay

	self assert: januaryFirstOf2004On03Hours timeToEndOfDay = (TimeUnits hour with: 21).
	self assert: januaryFirstOf2004 timeToEndOfDay = (TimeUnits hour with: 24).
	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds timeToEndOfDay = (TimeUnits second with: 1)