extends Node2D
var door_open = false

func _ready():
	$AnimationPlayer.play("Door Closed")


func _on_Area2D_body_entered(body):
	if body.is_in_group("Player") and not door_open: 
		$AnimationPlayer.play("Door Open")
		door_open = true
	
