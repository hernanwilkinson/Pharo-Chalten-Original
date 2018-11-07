instance creation
named: aString

	| lowercaseString |

	lowercaseString := aString asLowercase.
	^self days
		detect: [:aDay | aDay name asLowercase = lowercaseString]
		ifNone: [InvalidGregorianDayNameException signalName: aString]