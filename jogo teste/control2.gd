extends Control



func _on_button_pressed():
	get_tree().change_scene_to_file("res://control3.tscn")
	
func _ready():
	
	
	_draw()
	
	
	pass


func _draw():
	var blue = Vector2(100,400)
	var red = 200
	var white = Color(0,0,2)
	draw_circle(blue,red,white)
