testing
distanceTo: aGregorianYear 
	
	| difference |
	difference := aGregorianYear number - self number.
	self number < 0 
		ifTrue: [aGregorianYear number > 0 ifTrue: [difference := difference - 1]]
		ifFalse: [aGregorianYear number < 0 ifTrue: [difference := difference + 1]].
	^TimeUnits year with: difference