extends Area2D


 
func _ready():
	pass 


func _on_ChangeStage_body_entered(body):
	if "Player" in body.name:
		get_tree().change_scene("res://Tela Inicial.tscn")
		
	
