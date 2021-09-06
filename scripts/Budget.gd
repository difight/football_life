class_name Budget

var money:int setget setMoney, getMoney

func _init(_money: int):
	self.money = _money

func setMoney(_money:int):
	money = _money

func getMoney():
	return money

func addMoney(_money:int):
	self.money += _money
