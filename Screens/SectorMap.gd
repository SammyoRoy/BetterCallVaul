extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_VaulsOffice_pressed():
	get_tree().change_scene("res://Screens/VaulsOffice.tscn");
	print("to vaul's")


func _on_ShadyCantina_pressed():
	get_tree().change_scene("res://Screens/ShadyCantina.tscn");
	print("waaw")

func _on_Witness1_pressed():
	get_tree().change_scene("res://Screens/Witness1.tscn");
