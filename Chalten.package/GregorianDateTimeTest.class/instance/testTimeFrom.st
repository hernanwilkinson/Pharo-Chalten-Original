test querying
testTimeFrom

	self assert: (januaryFirstOf2004On00Hours00Minutes01Seconds distanceFrom: januaryFirstOf2004) = (TimeUnits second with: 1).
	self assert: (januarySecondOf2004On23Hours distanceFrom: januaryFirstOf2004) = ((TimeUnits day with: 1) + (TimeUnits hour with: 23)).
	self  assert: (januarySecondOf2004 distanceFrom: januaryFirstOf2004) = (TimeUnits day with: 1).
	self assert: (januaryThirdOf2004 distanceFrom: januaryFirstOf2004) = (TimeUnits day with: 2).
	self assert: (januaryFirstOf2004 distanceFrom: januaryFirstOf2004On00Hours00Minutes01Seconds) = (TimeUnits second with: -1).
	self assert: (januaryFirstOf2004 distanceFrom: januarySecondOf2004) = (TimeUnits day with: -1).
	self assert: (januaryFirstOf2004 distanceFrom: januaryThirdOf2004) = (TimeUnits day with: -2)