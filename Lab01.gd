extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
	var ob = Sprite.new()
	var textu = preload("res://midia/modulo-pesquisaAlq.png")
	ob.set_texture(textu)
	ob.position.x=200
	ob.position.y=200
	$TileMap.add_child(ob)
	$camera/Camera2D/UI/UI_construir.visible=false
	
