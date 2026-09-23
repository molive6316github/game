extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_viewport().canvas_transform = Transform2D.IDENTITY
	print("canvas transform: ", get_viewport().canvas_transform)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
