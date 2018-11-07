querying - rules
rulesThatInclude: anObject

	^rules select: [ :anInclusionRule | anInclusionRule includes: anObject ]
