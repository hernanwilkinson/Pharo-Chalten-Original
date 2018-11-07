querying - private
goToPreviousMondayIfNeeded: aGregorianDate 

	^(self mustGoToPreviousMonday: aGregorianDate) 
			ifTrue: [aGregorianDate previousDay: GregorianDay monday]
			ifFalse: [aGregorianDate]