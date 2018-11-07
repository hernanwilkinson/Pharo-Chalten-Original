iterating
do: aBlock 
	
	universe do: [ :anObject | (self includes: anObject) ifTrue: [ aBlock value: anObject ] ]