test querying
testSameDateAs

	self assert: (januaryFirstOf2004 sameDayAs: januaryFirstOf2004On23Hours59Minutes59Seconds).
	self deny: (januaryFirstOf2004On23Hours59Minutes59Seconds sameDayAs: januarySecondOf2004)