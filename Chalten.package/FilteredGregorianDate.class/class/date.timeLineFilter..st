instance creation
date: aGregorianDate timeLineFilter: aTimeLineFilter

	self assert: aTimeLineFilter includes: aGregorianDate.
	^self new initializeDate: aGregorianDate timeLineFilter: aTimeLineFilter