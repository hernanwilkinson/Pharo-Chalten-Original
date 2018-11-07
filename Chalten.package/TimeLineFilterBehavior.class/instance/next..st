enumerating
next: aTimespan

	| stream |
	
	stream := TimeLineFilterStream from: aTimespan from using: self.
	stream skip: aTimespan duration.
	^stream current