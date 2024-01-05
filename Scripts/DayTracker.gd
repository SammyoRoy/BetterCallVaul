extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready	var label = get_node("ColorRect/Label");

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func update():
	print("Updating Day");
	label.text = str(GameState.day);
