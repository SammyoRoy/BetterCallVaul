extends Sprite

signal newDay;
onready	var label = get_node("ColorRect/Label");

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func update():
	#print("Update function called");
	if (GameState.turn>3):
		GameState.day += 1;
		GameState.turn = 1;
		emit_signal("newDay");
		
	label.text = str(GameState.turn);
