enumerating
daysBetween: aGregorianDate and: anotherGregorianDate

	^(aGregorianDate to: anotherGregorianDate) select: [:each | self includes: each]