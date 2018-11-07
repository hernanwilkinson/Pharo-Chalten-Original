enumerating
peekPrevious
	
	| nextDate |
	
	nextDate := current.
	[ nextDate := nextDate previous.
	(timeLineFilter includes: nextDate) ] whileFalse.

	^nextDate