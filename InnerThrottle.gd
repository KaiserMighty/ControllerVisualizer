extends ColorRect

func _process(delta):
	var max_x = get_parent().size[0] - size[0]
	var max_y = get_parent().size[1] - size[1]
	var cur_x = max_x/2
	var cur_y = (Input.get_joy_axis(1, JOY_AXIS_RIGHT_Y) + 1) * max_y/2
	set_position(Vector2(cur_x, cur_y))
