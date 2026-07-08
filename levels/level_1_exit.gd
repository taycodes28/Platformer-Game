extends Area2D


func _ready():
	body_entered.connect(_on_body_entered)

func _on_body_entered(body):
	if body.name == "Player":
		AudioController.play_end_level()
		LevelData.next_level ="res://levels/level_2.tscn"
		LevelData.next_level_name = "Level 2"
		get_tree().change_scene_to_file("res://level_title.tscn")
