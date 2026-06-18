extends Control

func _ready() -> void:
	$Label2.text = "Best Score: " + str(Global.score)
	pass

func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("confirm"):
		get_tree().change_scene_to_file("res://Scenes/game.tscn")
	pass
