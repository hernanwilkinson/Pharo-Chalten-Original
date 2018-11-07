test instance creation
testNow

	| now nowInTwoSeconds |
	
	now := TimeOfDay now.
	(Delay forSeconds: 1) wait.
	nowInTwoSeconds := TimeOfDay now.
	
	self assert: now < nowInTwoSeconds.
	self assert: ((now distanceTo: nowInTwoSeconds) - (TimeUnits second with: 1)) abs <= (TimeUnits millisecond with: 10)