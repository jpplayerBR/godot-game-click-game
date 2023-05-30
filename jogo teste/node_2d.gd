extends Control




func _on_button_pressed():
	get_tree().change_scene_to_file("res://control2.tscn")


func _ready():
	
	
	_draw()
	
	
	pass

func _draw():
	var cen = Vector2(100,100)
	var red = 400
	var cou = Color(1,0,0)
	draw_circle(cen,red,cou)
