class_name SpecificationsHuman

var Abilities:Dictionary = {}

func _init(_specification: CurrentAbilities):
	var list_ability = _specification.getAbilities()
	for ability in list_ability:
		Abilities[ability] = list_ability[ability]

