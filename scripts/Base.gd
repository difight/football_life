extends Node

const DEVELOPMENT_RATE = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	var abil = CurrentAbilities.new({
		'Rating': {'level': 1, 'experience': 10}
	})
	Global.GlobalCharacter = Character.new(1, 'Test', 'Test', abil, 10)
	print(Global.GlobalCharacter.getMoney())
	#print('Before')
	#print('Rating level = ', Global.GlobalCharacter.getAbilityLevel(CurrentAbilities.RATING))
	#print('Experience level = ', Global.GlobalCharacter.getAbilityExperience(CurrentAbilities.RATING))
	#print('After')
	#Global.GlobalCharacter.addAbility(CurrentAbilities.RATING, 160)
	#print('Rating level = ', Global.GlobalCharacter.getAbilityLevel(CurrentAbilities.RATING))
	#print('Experience level = ', Global.GlobalCharacter.getAbilityExperience(CurrentAbilities.RATING))
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
