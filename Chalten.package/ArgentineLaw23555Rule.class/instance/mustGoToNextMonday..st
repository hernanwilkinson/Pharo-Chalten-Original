querying - private
mustGoToNextMonday: aGregorianDate 

	^aGregorianDate day = GregorianDay thursday or: [ aGregorianDate day = GregorianDay friday ]