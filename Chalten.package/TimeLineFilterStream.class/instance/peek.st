enumerating
peek
	
	| nextDate |
	
	nextDate := current.
	[ nextDate := nextDate next.
	(timeLineFilter includes: nextDate) ] whileFalse.

	^nextDate