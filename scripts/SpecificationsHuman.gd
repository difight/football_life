class_name SpecificationsHuman

const MAX_EXP = 100

# Рейтинг
var Rating: int = 0
var RatingExp: int = 0
# Общительнсть
var Sociability: int = 0
var SociabilityExp: int = 0
# Решительность
var Determination: int = 0
var DeterminationExp: int = 0
# Здоровье
var Health: int = 0
var HealthExp: int = 0
# Агресия
var Aggression: int = 0
var AggressionExp: int = 0
# Рост
var Height: int = 0
var HeightExp: int = 0
# Вес
var Weight: int = 0
var WeightExp: int = 0


func _init(_specification: Dictionary):
	for spec in _specification:
		self.set(spec, _specification[spec])
	print(Rating)

func _refresh():
	if Rating < MAX_EXP:
		if RatingExp >= MAX_EXP:
			Rating += 1
