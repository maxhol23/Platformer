extends Control


func _on_StartButton_pressed():
	get_tree().change_scene("res://scenes/World.tscn")

func _on_OptionsButton_pressed():
	var options = load("res://scenes/purp.jpg").instance()
	get_tree().current.add_child(options)

func _on_QuitButton_pressed():
	get_tree().quit()
