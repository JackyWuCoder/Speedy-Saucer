extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Hello, world!")
	
func _on_maze_body_exited(body):
	print("body out")


func _on_maze_body_entered(body: Node2D) -> void:
	print("body in")
