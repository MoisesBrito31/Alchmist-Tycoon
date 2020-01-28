extends KinematicBody2D

var mOffset = Vector2()
var cOffset = Vector2()

func _physics_process(delta):
	if Input.is_action_just_pressed("mouseL"):
		mOffset = get_local_mouse_position()
		cOffset = $".".position
	if Input.is_action_pressed("mouseL"):
		$".".position.x = (mOffset.x-get_local_mouse_position().x)+cOffset.x
		$".".position.y = (mOffset.y-get_local_mouse_position().y)+cOffset.y

	

