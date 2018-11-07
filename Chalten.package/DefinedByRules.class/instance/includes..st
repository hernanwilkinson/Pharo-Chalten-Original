querying - included
includes: anObject

	^(universe includes: anObject ) and: [rules anySatisfy: [ :anInclusionRule | anInclusionRule includes: anObject ]]