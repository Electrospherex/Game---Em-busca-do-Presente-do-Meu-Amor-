extends CanvasLayer


var scene : String
 
func _ready():
	pass 






func _on_Timer_timeout():
	get_tree().change_scene("res://TerceiraFase/stage3.tscn")
