test comparing
testGreaterThan

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds > januaryFirstOf2004.
	self assert: januarySecondOf2004 > januaryFirstOf2004On23Hours59Minutes59Seconds.
	self deny: januaryFirstOf2004 > januaryFirstOf2004On23Hours59Minutes59Seconds.
	self deny: januaryFirstOf2004On23Hours59Minutes59Seconds > januarySecondOf2004