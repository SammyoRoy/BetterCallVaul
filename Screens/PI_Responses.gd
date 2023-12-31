extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass;

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	text = "I can always count on you pal, worth every cred every time. I'll talk to you soon." ;


func _on_TextureButton_pressed():
	get_tree().change_scene("res://Screens/SectorMap.tscn");
