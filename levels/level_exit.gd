extends Area2D

func _ready():
	body_entered.connect(_on_body_entered)

func _on_body_entered(body):
	if body.name == "Player":
		AudioController.play_end_level()
		LevelData.next_level ="res://levels/level_3.tscn"
		LevelData.next_level_name = "Level 3"
		get_tree().change_scene_to_file("res://level_title.tscn")
