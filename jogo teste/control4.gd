extends Control


func _on_button_pressed():
	get_tree().change_scene_to_file("res://control5.tscn")
	
	
func _ready():
	_draw()
	
	pass
	
	
func _draw():
	var white = Vector2(200,400)
	var fox = 200
	var black = Color(0,2,0)
	draw_circle(white,fox,black)
