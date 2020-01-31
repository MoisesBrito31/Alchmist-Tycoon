extends Node2D

var dragIn = false 

func _on_Button_button_down():
	$M_Prod_alquimica.visible=true
	$camera/Camera2D/UI.visible=false
	
	
