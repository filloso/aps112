extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var weightRoomTP = $"."
	var player = $"../ProtoController"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if ()
	pass

func _on_body_entered() -> void:
	#get_tree().change_scene_to_file("res://scenes/weight_room.tscn")

func _on_area_3d_body_entered(body):
	print($".".name, " entered the area!")
	
	
