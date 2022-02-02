extends TextureProgress



func _ready():
	pass 
	
func _physics_process(delta):
	value = get_tree().root.get_node("StageOne").get_node("Player").hp

