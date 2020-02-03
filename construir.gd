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
	if butEstudo:
		if Input.is_action_just_pressed("mouseL"):
			$butProdu.modulate=Color(1,1,1,0.5)
			$butEstud.modulate=Color(1,1,1,1)
			$butEstoq.modulate=Color(1,1,1,0.5)
			$butGest.modulate=Color(1,1,1,0.5)
			$butVend.modulate=Color(1,1,1,0.5)
	if butEstoque:
		if Input.is_action_just_pressed("mouseL"):
			$butProdu.modulate=Color(1,1,1,0.5)
			$butEstud.modulate=Color(1,1,1,0.5)
			$butEstoq.modulate=Color(1,1,1,1)
			$butGest.modulate=Color(1,1,1,0.5)
			$butVend.modulate=Color(1,1,1,0.5)
	if butGestao:
		if Input.is_action_just_pressed("mouseL"):
			$butProdu.modulate=Color(1,1,1,0.5)
			$butEstud.modulate=Color(1,1,1,0.5)
			$butEstoq.modulate=Color(1,1,1,0.5)
			$butGest.modulate=Color(1,1,1,1)
			$butVend.modulate=Color(1,1,1,0.5)
	if butVenda:
		if Input.is_action_just_pressed("mouseL"):
			$butProdu.modulate=Color(1,1,1,0.5)
			$butEstud.modulate=Color(1,1,1,0.5)
			$butEstoq.modulate=Color(1,1,1,0.5)
			$butGest.modulate=Color(1,1,1,0.5)
			$butVend.modulate=Color(1,1,1,1)

func _on_aProdu_mouse_entered():
	butProduto = true
func _on_aProdu_mouse_exited():
	butProduto = false
func _on_aEstud_mouse_entered():
	butEstudo = true
func _on_aEstud_mouse_exited():
	butEstudo = false
func _on_aEstoq_mouse_entered():
	butEstoque = true
func _on_aEstoq_mouse_exited():
	butEstoque=false
func _on_aGest_mouse_entered():
	butGestao=true
func _on_aGest_mouse_exited():
	butGestao=false
func _on_aVend_mouse_entered():
	butVenda=true
func _on_aVend_mouse_exited():
	butVenda=false
