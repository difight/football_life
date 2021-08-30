class_name CurrentAbilities

const LoadAbilities: Array = [
	# Рейтинг
	{'name': 'Rating', 'level': 0, 'experience': 0},
	# Общительнсть
	{'name': 'Sociability', 'level': 0, 'experience': 0},
	# Решительность
	{'name': 'Determination', 'level': 0, 'experience': 0},
	# Здоровье
	{'name': 'Health', 'level': 0, 'experience': 0},
	# Агресия
	{'name': 'Aggression', 'level': 0, 'experience': 0},
	# Рост
	{'name': 'Height', 'level': 0, 'experience': 0},
	# Рост
	{'name': 'Weight', 'level': 0, 'experience': 0},
]

var CurrentAbilities:Array = []

func _init(_abilities:Array = []) -> void:
	
