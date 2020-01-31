extends Node2D

var mOn = false
var sair =false

func _process(delta):
	if mOn:
		if Input.is_action_just_pressed("mouseL"):
			$butConst.modulate = Color(1.2,1.2,1.2,1)
		if Input.is_action_just_released("mouseL"):
			$butConst.modulate = Color(1,1,1,1)
			$construir.visible=true
	if sair:
		if Input.is_action_just_pressed("mouseL"):
			get_tree().quit()
	
func _on_Area2D_mouse_entered():
	mOn=true	
func _on_Area2D_mouse_exited():
	mOn = false
	$butConst.modulate = Color(1,1,1,1)

func _on_ASair_mouse_entered():
	sair =true
func _on_ASair_mouse_exited():
	sair =false	

	
