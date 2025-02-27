extends Node2D

@export var speed : int = 700

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.x -= speed * delta
	print(position.x)
	if position.x < -1600:
		position.x = 0
