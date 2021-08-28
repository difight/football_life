extends Node

class_name Human

enum SexEnum {MAN = 0, WOMAN = 1}

var Age: int setget setAge, getAge  
var Name: String setget ,getName
var Surname: String setget ,getSurname
var Nationality: String setget ,getNationality
var Sex:int setget setSex
var Specifications: Dictionary setget setSpecifications, getSpecifications
var Perks: Dictionary setget setPerks, getPerks

func _init(_age: int, _name: String, _surname: String):
	self.Age = _age
	self.Name = _name
	self.Surname = _surname

func getAge() -> int:
	return Age

func setAge(_age:int) -> void:
	Age = _age
	
func getName() -> String:
	return Name

func getSurname() -> String:
	return Surname

func getNationality() -> String:
	return Nationality

func setSex(_sex:int) -> void:
	Sex = _sex

func setSpecifications(_specification: Dictionary) -> void:
	Specifications = _specification

func getSpecifications() -> Dictionary:
	return Specifications

func setPerks(_perks: Dictionary) -> void:
	Perks = _perks

func getPerks() -> Dictionary:
	return Perks

# detected sex player
func isMan() -> bool:
	if Sex == 0:
		return true
	else:
		return false



