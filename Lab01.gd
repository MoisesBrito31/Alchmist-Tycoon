extends Node2D

var dragIn = false 



func _on_ButComProdAlqu_button_up():
	var scenaload = load("res://M_Prod_alquimica.tscn")
	var sceneInstance = scenaload.instance()
	get_node("TileMap/TileMap2").add_child(sceneInstance)
	
	
	
	$camera/Camera2D/UI/toolBox/construir.visible=false
