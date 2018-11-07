querying
relativeMonthsTo: aGregorianMonth 
	
	^TimeUnits month with: (aGregorianMonth number - self number)