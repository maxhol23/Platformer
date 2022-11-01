extends Control

func _on_Menu_pressed():
	get_tree().change_scene("res://NewMenu.tscn")

func _on_QuitButtton_pressed():
	get_tree().quit()

func _on_Quit_pressed():
	get_tree().quit()
