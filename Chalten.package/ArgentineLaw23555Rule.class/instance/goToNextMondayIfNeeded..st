querying - private
goToNextMondayIfNeeded: aGregorianDate 

	^(self mustGoToNextMonday: aGregorianDate) 
			ifTrue: [aGregorianDate nextDay: GregorianDay monday]
			ifFalse: [aGregorianDate]