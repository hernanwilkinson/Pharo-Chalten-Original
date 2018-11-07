printing
printOn: aStream 
	self name isNil 
		ifTrue: [self unnamedPrintOn: aStream]
		ifFalse: [self namedPrintOn: aStream]