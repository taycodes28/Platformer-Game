extends Control


func _ready():
	$TitleLabel.text = LevelData.next_level_name
	await get_tree().create_timer(2.0).timeout
	get_tree().change_scene_to_file(LevelData.next_level)
