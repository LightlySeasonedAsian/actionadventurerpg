class_name EnemyState extends Node

## Store ref to enemy that state belongs to
var enemy : Enemy
var state_machine : EnemyStateMachine



## What happens when we initialiaze this state
func init() -> void:
	
	pass
	
func enter() -> void:
	
	pass
	
func exit() -> void:
	
	pass
	
func process(_delta: float) -> EnemyState:
	
	return null

func physics (_delta:float) -> EnemyState:

	return null
