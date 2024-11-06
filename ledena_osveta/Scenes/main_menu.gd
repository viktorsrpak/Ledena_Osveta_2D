extends TextureRect


func _on_exit_button_pressed() -> void:
	get_tree().quit()




func _on_options_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Options.tscn")




func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Level_1.tscn")