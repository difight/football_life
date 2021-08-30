extends Node

const DEVELOPMENT_RATE = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	Global.GlobalCharacter = Character.new(1, 'Test', 'Test', LoadAbilities)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
