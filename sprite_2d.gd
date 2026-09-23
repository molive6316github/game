extends Sprite2D

func _process(_delta):
	global_position = get_viewport().get_mouse_position()
	print(global_position)
