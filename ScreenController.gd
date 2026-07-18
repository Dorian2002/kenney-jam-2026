extends Node3D

var window_max_size

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	window_max_size = DisplayServer.window_get_max_size()
	#print(DisplayServer.window_get_position())

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	print(DisplayServer.screen_get_size())
	print(DisplayServer.window_get_size())
