instance creation
now

	| today now |
	
	"I have to loop because the day could change before I get the time..."
	[ today := FixedGregorianDate today.
	now := TimeOfDay now.
	today = FixedGregorianDate today ] whileFalse.
	
	^self date: today timeOfDay: now