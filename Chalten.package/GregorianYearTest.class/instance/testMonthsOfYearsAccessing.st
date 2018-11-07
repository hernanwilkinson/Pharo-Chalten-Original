test months of year
testMonthsOfYearsAccessing

	| currentYear |
	currentYear := GregorianYear current.
	self assert: currentYear january = (GregorianMonthOfYear year: currentYear month: GregorianMonth january).
	self assert: currentYear february = (GregorianMonthOfYear year: currentYear month: GregorianMonth february).
	self assert: currentYear march = (GregorianMonthOfYear year: currentYear month: GregorianMonth march).
	self assert: currentYear april = (GregorianMonthOfYear year: currentYear month: GregorianMonth april).
	self assert: currentYear may = (GregorianMonthOfYear year: currentYear month: GregorianMonth may).
	self assert: currentYear june = (GregorianMonthOfYear year: currentYear month: GregorianMonth june).
	self assert: currentYear july = (GregorianMonthOfYear year: currentYear month: GregorianMonth july).
	self assert: currentYear august = (GregorianMonthOfYear year: currentYear month: GregorianMonth august).
	self assert: currentYear september = (GregorianMonthOfYear year: currentYear month: GregorianMonth september).
	self assert: currentYear october = (GregorianMonthOfYear year: currentYear month: GregorianMonth october).
	self assert: currentYear november = (GregorianMonthOfYear year: currentYear month: GregorianMonth november).
	self assert: currentYear december = (GregorianMonthOfYear year: currentYear month: GregorianMonth december)