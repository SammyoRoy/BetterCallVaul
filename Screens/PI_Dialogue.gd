extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var PI_Dialogue = {
	"intro": "Vaul, I have done asss you have assssked. It wassss not tooo hard to track down the witnessesssss...Here is the datapad with their addresssesss. Let me know when you want me to pay them another visit hehehehe *wink*."
	
}


# Called when the node enters the scene tree for the first time.
func _ready():
	text = "..."; 


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	text = PI_Dialogue[GameState.PI_dialogue_key];
	GameState.witnessesUnlocked = true;
	
