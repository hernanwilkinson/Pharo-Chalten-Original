accessing - days
numberOfDaysFromJanuaryFirstInNonLeapYear

	numberOfDaysFromJanuaryFirstInNonLeapYear isNil ifTrue: [self initializeNumberOfDaysFromJanuaryFirst ].
	^numberOfDaysFromJanuaryFirstInNonLeapYear 