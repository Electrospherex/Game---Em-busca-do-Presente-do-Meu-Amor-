extends CanvasLayer


var scene : String
 
func _ready():
	pass 



	


func _on_Timer_timeout():
	get_tree().change_scene("res://Cenas/Stage2.tscn")
