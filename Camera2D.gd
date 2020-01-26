extends Camera2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var p = Vector2();
var c = Vector2();

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("mouseL"):
		c.x = $".".position.x
		c.y = $".".position.y
	if Input.is_action_pressed("mouseL"):
		p=get_local_mouse_position()
		$".".position.x = p.x
		$".".position.y = p.y
		print(" 2    x: ",p.x," y: ",p.y) 
	
	if Input.is_action_just_pressed("down"):
		$".".position.slide(
	
