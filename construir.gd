extends Control

var butProduto = false
var butEstudo = false
var butEstoque = false
var butGestao = false
var butVenda = false

func _init():
	self.visible=false

func _process(delta):
	if butProduto:
		if Input.is_action_just_pressed("mouseL"):
			$butProdu.modulate=Color(1,1,1,1)
			$butEstud.modulate=Color(1,1,1,0.5)
			$butEstoq.modulate=Color(1,1,1,0.5)
			$butGest.modulate=Color(1,1,1,0.5)
			$butVend.modulate=Color(1,1,1,0.5)


func _on_aProdu_mouse_entered():
	butProduto = true
func _on_aProdu_mouse_exited():
	butProduto = false
