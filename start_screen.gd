extends Control



func _ready():
	$Button.pressed.connect(_on_play_pressed)

func _on_play_pressed():
	LevelData.next_level = "res://levels/level_1.tscn"
	LevelData.next_level_name ="Level 1"
	get_tree().change_scene_to_file("res://levels/level_1.tscn")
