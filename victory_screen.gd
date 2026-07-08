extends Control

func _on_play_again_pressed():
	get_tree().change_scene_to_file("res://levels/level_1.tscn")
	
func _on_start_screen_pressed():
	get_tree().change_scene_to_file("res://start_screen.tscn")
