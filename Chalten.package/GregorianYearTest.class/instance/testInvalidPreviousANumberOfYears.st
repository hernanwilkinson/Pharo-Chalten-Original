test querying
testInvalidPreviousANumberOfYears

	| anyUnit |
	
	anyUnit := BaseUnit named: 'Any Unit'.
	
	self should: [ (GregorianYear number: 2004) previous: 1] raise: CanNotConvertMeasureException.
	self should: [ (GregorianYear number: 2004) previous: (anyUnit with: 1) ] raise: CanNotConvertMeasureException.
	

	
	
	
	