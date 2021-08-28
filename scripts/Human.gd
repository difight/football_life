extends Node

class_name Human

enum Sex {MAN = 0, WOMAN = 1}

var Age: int 
var Name: String
var Surname: String

func _init(_Age: int, _Name: String, _Surname: String):
	Age = _Age
	Name = _Name
	Surname = _Surname

func getAge() -> int:
	return Age
