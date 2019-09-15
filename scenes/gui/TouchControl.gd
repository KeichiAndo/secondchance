extends CanvasLayer

# TouchControl is the core controller of user's input via touchscreen
# This node should includes Player's Movement, Player's Choices Selection, 
# Journal Control, and also Interaction
#
# Player's Movement should be dynamic, means that player can control the joystick
# wherever they positioned their finger on the screen.
#
# Player's Choices Selection when activated will change the Joystick function
# Joystick can be used to move the character or to scroll through available choices
# This means, while Choices is active, player cannot move (programmable movement does not apply)
#
# Journal will show up when player tap on the character
#
# Interaction should be done by tapping once on the screen regardless of the joystick status
# It means that interaction can be done when player is moving or when staying

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
