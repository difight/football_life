class_name Team

var Rating:int setget ,getRating 
var Squad:Dictionary setget setSquad, getSquad
var Name: String
var LeagueId: int setget setLeagueId

func _init(_squad:Dictionary, _name: String, _leagueid: int):
	self.Squad = _squad
	self.Name = _name
	self.LeagueId = _leagueid

func getRating() -> int:
	return Rating

func calculateRating() -> int:
	return self.Rating

func setSquad(_squad:Dictionary):
	Squad = _squad

func getSquad() -> Dictionary:
	return Squad

func setLeagueId(_leagueId: int):
	LeagueId = _leagueId
