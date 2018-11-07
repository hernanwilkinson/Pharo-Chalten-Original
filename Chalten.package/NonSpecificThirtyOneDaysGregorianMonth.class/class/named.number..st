instance creation - private
named: aString number: aNumber
	"This type of month have to be accessed using GregorianMonth messages #march, #may, #july, #august, #october, #december."

	^self new initializeNamed: aString number: aNumber