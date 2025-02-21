class_name State_Idle extends State
@onready var walk: State = $"../walk"

#what happens when the player enters this state
func Enter() -> void:
	player.UpdateAnimation("idle")
	pass

#what happens when the player exits this state	
func Exit() -> void:
	pass
	
#what happens during the process update in this state
func Process(delta: float) -> State:
	if player.direction != Vector2.ZERO:
		return walk
	player.velocity = Vector2.ZERO
	return null
	
#what happens during the _physics_process update in this state
func Physics(delta: float) -> State:
	return null
	
#what happens with input events in this state
func HandleInput(_event: InputEvent) -> State:
	return null
