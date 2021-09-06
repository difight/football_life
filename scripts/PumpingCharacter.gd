extends Control

onready var ListPumping = get_node("ScrollContainer/ListPumping")
var PumpingCharacterItem = preload("res://scenes/PumpingCharacterItem.tscn")

var ListAction = {
	0: {'img': '', 'text': 'Сходить с друзьями в бар', 'abilities': [
			{'name': CurrentAbilities.AGGRESSION, 'exp': 100},
			{'name': CurrentAbilities.RATING, 'exp': 200}
		]
	},
	1: {'img': '', 'text': 'Прыгнуть с парашютом', 'abilities': [
			{'name': CurrentAbilities.SOCIABILITY, 'exp': 400},
			{'name': CurrentAbilities.AGGRESSION, 'exp': 800}
		]
	}
}
func _ready():
	for action in ListAction:
		var newItem = PumpingCharacterItem.instance()
		ListPumping.add_child(newItem)
		var Text = newItem.get_node("HBoxContainer/Text")
		var ButtonPush = newItem.get_node("HBoxContainer/Button")
		Text.text = ListAction[action]['text']
		ButtonPush.text = 'Посетить'
		var abilities = ListAction[action]['abilities']
		ButtonPush.connect("pressed", self, "_on_pumping_pressed", [abilities, ButtonPush])
	
	
func _on_pumping_pressed(_abilities:Array, _buttonpush:Button):
	for ability in _abilities:
		Global.GlobalCharacter.addAbility(ability['name'], ability['exp'])
		print('name = ', ability['name'])
		print('level = ', Global.GlobalCharacter.getAbilityLevel(ability['name']))
		print('Experience level = ', Global.GlobalCharacter.getAbilityExperience(ability['name']))
	_buttonpush.disabled = true
	
	pass # Replace with function body.
