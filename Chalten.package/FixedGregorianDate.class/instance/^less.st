magnitude protocol
< aGregorianDate

	^monthOfYear < aGregorianDate monthOfYear 
		or: [ monthOfYear = aGregorianDate monthOfYear  and: [ dayNumber < aGregorianDate dayNumber ] ]