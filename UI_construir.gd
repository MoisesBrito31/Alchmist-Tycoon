extends Control



func _on_TextureButton_button_up():	
	$TextureButton.disabled = true
	$TextureButton2.disabled = false
	$TextureButton3.disabled = false
	$TextureButton4.disabled = false
	$TextureButton5.disabled = false
	$TextureButton2.pressed=true
	$TextureButton3.pressed=true
	$TextureButton4.pressed=true
	$TextureButton5.pressed=true


func _on_TextureButton2_button_up():
	$TextureButton.disabled = false
	$TextureButton2.disabled = true
	$TextureButton3.disabled = false
	$TextureButton4.disabled = false
	$TextureButton5.disabled = false
	$TextureButton.pressed=true
	$TextureButton3.pressed=true
	$TextureButton4.pressed=true
	$TextureButton5.pressed=true
	
func _on_TextureButton3_button_up():
	$TextureButton.disabled = false
	$TextureButton2.disabled = false
	$TextureButton3.disabled = true
	$TextureButton4.disabled = false
	$TextureButton5.disabled = false
	$TextureButton.pressed=true
	$TextureButton2.pressed=true
	$TextureButton4.pressed=true
	$TextureButton5.pressed=true


func _on_TextureButton4_button_up():
	$TextureButton.disabled = false
	$TextureButton2.disabled = false
	$TextureButton3.disabled = false
	$TextureButton4.disabled = true
	$TextureButton5.disabled = false
	$TextureButton.pressed=true
	$TextureButton2.pressed=true
	$TextureButton3.pressed=true	
	$TextureButton5.pressed=true


func _on_TextureButton5_button_up():
	$TextureButton.disabled = false
	$TextureButton2.disabled = false
	$TextureButton3.disabled = false
	$TextureButton4.disabled = false
	$TextureButton5.disabled = true
	$TextureButton.pressed=true
	$TextureButton2.pressed=true
	$TextureButton3.pressed=true	
	$TextureButton4.pressed=true


func _on_TextureButton6_button_down():
	$".".visible = false
	
	
