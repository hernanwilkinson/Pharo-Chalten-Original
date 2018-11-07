instance creation
named: aString

	| lowercaseString |

	lowercaseString := aString asLowercase.
	^Months
		detect: [:aMonth | aMonth name asLowercase = lowercaseString]
		ifNone: [InvalidGregorianMonthNameException signalName: aString]