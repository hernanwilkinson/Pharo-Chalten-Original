test querying
testInvalidNextANumberOfYears

	| anyUnit |
	
	anyUnit := BaseUnit named: 'Any Unit'.
	
	self should: [ (GregorianYear number: 2004) next: 1] raise: CanNotConvertMeasureException.
	self should: [ (GregorianYear number: 2004) next: (anyUnit with: 1) ] raise: CanNotConvertMeasureException.
	