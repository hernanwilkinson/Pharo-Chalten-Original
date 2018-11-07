test enumerating
testFirstTimeOfDay

	self assert: januaryFirstOf2004On23Hours59Minutes59Seconds firstTimeOfDay = januaryFirstOf2004.
	self assert: januaryFirstOf2004 firstTimeOfDay = januaryFirstOf2004