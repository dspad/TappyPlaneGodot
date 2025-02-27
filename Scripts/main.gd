extends Node

@export var dynamic_object_speed : int = 700

func _process(delta: float) -> void:
	#position.x -= dynamic_object_speed * delta
	for dynamic_object in get_tree().get_nodes_in_group("DynamicObject"):
		dynamic_object.position.x -= dynamic_object_speed * delta
