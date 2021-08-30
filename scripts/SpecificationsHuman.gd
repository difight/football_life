class_name SpecificationsHuman

const MAX_EXP = 100

var Abilities:Array = []

func _init(_specification: Array):
	for ability in _specification:
		Abilities.push_back(Ability.new(ability.name, ability.level, ability.experience))




