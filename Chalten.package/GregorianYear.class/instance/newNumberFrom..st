enumerating
newNumberFrom: numberOfYears

	| newNumber |
	newNumber := self number + numberOfYears.
	(newNumber = 0 and: [ numberOfYears positive ])
		ifTrue: [ ^1 ].
	(newNumber = 0 and: [ numberOfYears negative ])
		ifTrue: [ ^-1 ].
	^newNumber