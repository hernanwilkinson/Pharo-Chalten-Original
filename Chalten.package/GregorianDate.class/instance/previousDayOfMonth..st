enumerating
previousDayOfMonth: aDayOfMonth

	^self previous: (self dayOfMonth distanceFrom: aDayOfMonth)