test interval protocol
testToByMinutesDo

	| interval minutes |
	interval := januaryFirstOf2004 to: januaryThirdOf2004 by: (TimeUnits minute with: 1).
	minutes := interval inject: 0 into: [:accumulatedMinutes :aGregorianDateTime | accumulatedMinutes + 1].

	self assert: (TimeUnits minute with: minutes - 1) = (TimeUnits hour with: 48)