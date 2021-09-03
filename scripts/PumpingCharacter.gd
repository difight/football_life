extends Control

onready var ListPumping = get_node("ScrollContainer/ListPumping")
var PumpingCharacterItem = preload("res://scenes/PumpingCharacterItem.tscn")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var newItem = PumpingCharacterItem.instance()
	newItem.find_node("HBoxContainer/Text")
	ListPumping.add_child(newItem)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
