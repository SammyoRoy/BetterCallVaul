extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var percentComplete = float(GameState.caseCompletion) / GameState.CASE_COMPLETION_GOAL;
	var formattedPercentage = str(int(percentComplete * 100)) + "%"
	# text = str(GameState.caseCompletion)+"/"+str(GameState.CASE_COMPLETION_GOAL);
	text = str(formattedPercentage);
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

# There has to be more efficient way to call an update function
#func _on_ResearchCase_pressed():
#	var percentComplete = float(GameState.caseCompletion) / GameState.CASE_COMPLETION_GOAL;
#	var formattedPercentage = str(int(percentComplete * 100)) + "%"
#	# text = str(GameState.caseCompletion)+"/"+str(GameState.CASE_COMPLETION_GOAL);
#	text = str(formattedPercentage); 

func update():
	var percentComplete = float(GameState.caseCompletion) / GameState.CASE_COMPLETION_GOAL;
	var formattedPercentage = str(int(percentComplete * 100)) + "%"
	# text = str(GameState.caseCompletion)+"/"+str(GameState.CASE_COMPLETION_GOAL);
	text = str(formattedPercentage);

