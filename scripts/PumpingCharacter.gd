extends Control

onready var ListPumping = get_node("ScrollContainer/ListPumping")
var PumpingCharacterItem = preload("res://scenes/PumpingCharacterItem.tscn")

dy():
	var newItem = PumpingCharacterItem.instance()
	ListPumping.add_child(newItem)
	var Text = newItem.get_node("HBoxContainede("HBoxContainer/Button")
	var 	var Text = newItem.get_node("HBoxContainer/Text")
	var ButtonPush = newItem.get_node("HBoxContainer/Button")
	var name = "tttt"
	Text.text = '123'
	ButtonPush.text = 'push'
	ButtonPush.connect("pressed", self, "_on_pumping_pressed", [name, ButtonPush])
name = "tttt"
	Text.text = '123'
	Butfunc _on_pumping_pressed(_name:String, _buttonpush:Button):
	print("name = ", name)
	_buttonpush.disabled = true
tonPush.text = 'push'
	ButtonPush.connect("pressed", self, "_on_pumping_pressed", [name, ButtonPush])
	pass # Replace with function body.

func _on_pumping_pressed(_name:String, _buttonpush:Button):
	print("name = ", name)
	_buttonpush.disabled = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
