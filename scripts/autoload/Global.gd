extends Node

var GlobalCharacter: Character

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func merge_dictionary(_dictionaryOne: Dictionary, _dictionaryTwo: Dictionary) -> Dictionary:	
	for dictionaty in _dictionaryTwo:
		if _dictionaryOne.has(dictionaty):
			_dictionaryOne[dictionaty] = _dictionaryTwo[dictionaty]
	return _dictionaryOne

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
