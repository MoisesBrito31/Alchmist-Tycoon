extends Sprite
var oP = Vector2()
var mP = Vector2()
var mouseOn = false
var mouseClicked = false

func _physics_process(delta):
		
	if mouseOn and Input.is_action_just_pressed("mouseL"):
		oP = $".".position
		mP = get_local_mouse_position()
		mouseClicked = true
		Lab01.dragIn=true
	if mouseClicked:
		$".".position.x -= mP.x-get_local_mouse_position().x
		$".".position.y -= mP.y-get_local_mouse_position().y
	if Input.is_action_just_released("mouseL") and mouseClicked:
		mouseClicked = false
		Lab01.dragIn = false		
		

func _on_Area2D_mouse_entered():
	mouseOn=true
	self.modulate = Color(1.2,1.2,1.2,1)


func _on_Area2D_mouse_exited():
	mouseOn=false
	if not mouseClicked:
		self.modulate = Color(1,1,1,1)
