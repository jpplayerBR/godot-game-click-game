extends Control



func _on_button_pressed():
	get_tree().change_scene_to_file("res://control4.tscn")
	
func _ready():
	
	
	_draw
	
	pass


func _draw():
	var red = Vector2(200,400)
	var blue = 200
	var fox = Color(0,1,1)
	draw_circle(red,blue,fox)
