initialization
initialize

	"Everything is initialized here because there are dependencies of how the objects are initialized.
	For that reason the #initialize method of each class cannot be used."

	TimeUnits initializeTimeUnits.
	FebruaryGregorianMonth initializeUniqueInstance.
	JanuaryGregorianMonth initializeUniqueInstance.
	GregorianDay initializeCommonObjects.
	GregorianMonth initializeCommonObjects.
	GregorianYear initializeCommonObjects.
	FixedGregorianDate initializeTheBeginningAndTheEndOfTime.
	TimeOfDay initializeCommonObjects.
	GregorianDateTime initializeTheBeginningAndTheEndOfTime