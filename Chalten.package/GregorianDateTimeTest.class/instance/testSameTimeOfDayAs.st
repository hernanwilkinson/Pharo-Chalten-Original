test querying
testSameTimeOfDayAs

	self assert: (januaryFirstOf2004 sameTimeOfDayAs: januarySecondOf2004).
	self deny: (januaryFirstOf2004 sameTimeOfDayAs: januaryFirstOf2004On23Hours59Minutes59Seconds)