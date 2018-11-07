initialization
installUnitsAsGlobals

	self allUnits do: [ :aUnit | Smalltalk at: aUnit name asSymbol put: aUnit ]	