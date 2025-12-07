extends Node2D

@onready var game_manager = %gamemanager
@onready var animation_player = $AnimationPlayer

func _on_body_entered(_body):
	game_manager.add_point()
	animation_player.play("pickups")
