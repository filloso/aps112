extends Node3D

@export var target_position: Vector3  # Set this in the Inspector for teleport location

func _ready() -> void:
	# Connect the Area3D signal
	var area = $Area3D
	area.body_entered.connect(_on_body_entered)

func _on_body_entered(body: Node3D) -> void:
	if body is CharacterBody3D:  # Check if it's a player or character
		print(body.name, " entered the teleport!")
		get_tree().change_scene_to_file("res://scenes/UpperGym.tscn")  # Teleport player
