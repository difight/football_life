class_name CurrentAbilities

const RATING = "Rating"
const SOCIABILITY = "Sociability"
const DETERMINATION = "Determination"
const HEALTH = "Health"
const AGGRESSION = "Aggression"
const HEIGHT = "Height"
const WEIGHT = "Weight"

const DefaultAbilities: Dictionary = {
	# Рейтинг
	RATING: {'level': 0, 'experience': 0},
	# Общительнсть
	SOCIABILITY: {'level': 0, 'experience': 0},
	# Решительность
	DETERMINATION: {'level': 0, 'experience': 0},
	# Здоровье
	HEALTH: {'level': 0, 'experience': 0},
	# Агресия
	AGGRESSION: {'level': 0, 'experience': 0},
	# Рост
	HEIGHT: {'level': 0, 'experience': 0},
	# Рост
	WEIGHT: {'level': 0, 'experience': 0},
}

var CurrentAbilities:Dictionary = {}

func _init(_abilities:Dictionary = {}) -> void:
	var cur = DefaultAbilities
	if _abilities:
		cur = Global.merge_dictionary(DefaultAbilities, _abilities)
	for abil in cur:
		CurrentAbilities[abil] = Ability.new(abil, cur[abil].level, cur[abil].experience)

func getAbilities() -> Dictionary:
	return CurrentAbilities
