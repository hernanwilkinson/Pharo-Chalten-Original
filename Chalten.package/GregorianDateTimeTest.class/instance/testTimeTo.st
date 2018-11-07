test querying
testTimeTo

	self assert: (januaryFirstOf2004 distanceTo: januaryFirstOf2004On00Hours00Minutes01Seconds) = (TimeUnits second with: 1).
	self assert: (januaryFirstOf2004 distanceTo: januarySecondOf2004On23Hours) = ((TimeUnits day with: 1) + (TimeUnits hour with: 23)).
	self  assert: (januaryFirstOf2004 distanceTo: januarySecondOf2004) = (TimeUnits day with: 1).
	self assert: (januaryFirstOf2004 distanceTo: januaryThirdOf2004) = (TimeUnits day with: 2).
	self assert: (januaryFirstOf2004On00Hours00Minutes01Seconds distanceTo: januaryFirstOf2004) = (TimeUnits second with: -1).
	self assert: (januarySecondOf2004 distanceTo: januaryFirstOf2004) = (TimeUnits day with: -1).
	self assert: (januaryThirdOf2004 distanceTo: januaryFirstOf2004) = (TimeUnits day with: -2)