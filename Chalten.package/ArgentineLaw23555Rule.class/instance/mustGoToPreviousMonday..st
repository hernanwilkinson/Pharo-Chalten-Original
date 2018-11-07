querying - private
mustGoToPreviousMonday: aGregorianDate 

	^aGregorianDate day = GregorianDay tuesday or: [ aGregorianDate day = GregorianDay wednesday ]