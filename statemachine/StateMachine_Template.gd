extends Node
class_name StateMachine
@export var initial_state: State
var active_state
func _ready() -> void:
	active_state = initial_state

func set_active_state(desired_state:State):
	active_state = desired_state
func _process(delta: float) -> void:
	if active_state:
		active_state.logic()
