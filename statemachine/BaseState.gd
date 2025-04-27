extends Node
class_name BaseState
var statemachine: StateMachine

func _ready() -> void:
	statemachine = get_parent()
	print("ready as a state node")

	
