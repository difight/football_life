class_name Ability

const MAX_EXPERIENCE = 100
const MAX_LEVEL = 100

var name: String setget setName, getName
var level: int = 0 setget setLevel, getLevel
var experience: int = 0 setget setExperience, getExperience

func _init(_name: String, _level:int, _experience: int) -> void:
	self.name = _name
	self.level = _level
	self.experience = _experience

func setName(_name: String) -> void:
	name = _name

func getName() -> String:
	return name

func setLevel(_level: int) -> void:
	if _level > MAX_LEVEL:
		_level = 100
	level = _level

func getLevel() -> int:
	return level

func setExperience(_experience:int) -> void:
	if _experience >= MAX_EXPERIENCE:
		self.level += 1
		_experience = 0
	experience = _experience

func getExperience() -> int:
	return experience
