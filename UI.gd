extends Control


func _on_contruir_button_up():
	if $UI_construir.visible:
		$UI_construir.visible=false
	else:
		$UI_construir.visible=true
	
