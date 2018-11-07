comparing
= anObject

	| valuedObject |

	self == anObject ifTrue: [^true].
	anObject isGregorianDate ifFalse: [^false].
	valuedObject := anObject value.

	^dayNumber = valuedObject dayNumber and: [ monthOfYear = valuedObject monthOfYear ]