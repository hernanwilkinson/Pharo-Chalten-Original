instance creation
named: aString number: aNumber
	"This type of month have to be accessed using GregorianMonth messages #april, #june, #september and #november."

	^self new initializeNamed: aString number: aNumber