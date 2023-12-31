extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var dialog = Dialogic.start("ZiggyLearns")
	dialog.connect("timeline_end", self, "end_dialog")
	
func end_dialog(data):
	get_tree().change_scene("res://Screens/SectorMap.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
