extends Area2D



func _ready():
	pass 



func _on_PitSensor_body_entered(body):
	$Timer.start()
	$Pit.play()



func _on_Timer_timeout():
	get_tree().reload_current_scene()
	
