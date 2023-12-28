extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
const CASE_COMPLETION_GOAL = 15;
const JUDEGE_TEMPER_REACHED = 15;

var caseCompletion = 0;
var judgeTemper = 0;

var day = 1;
var turn = 1;

# Called when the node enters the scene tree for the first time.
func _ready():
	pass;


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
