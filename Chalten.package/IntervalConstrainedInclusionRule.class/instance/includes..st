querying
includes: anObject

	^(self shouldHandle: anObject) and: [ self decoratedRule includes: anObject ]