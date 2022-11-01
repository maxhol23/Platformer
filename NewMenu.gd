extends Control


func _ready():
	$VBoxContainer/StartButton.grab_focus()


func _on_StartButton_pressed():
	get_tree().change_scene("res://scenes/World.tscn")
	
func _on_OptionsButton_pressed():
	var options = load("res://Options.tscn").instance()
	get_tree().current_scene.add_child(options)
	
func _on_QuitButtton_pressed():
	get_tree().quit()
