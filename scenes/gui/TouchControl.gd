extends CanvasLayer

var stick_pos
var evt_index

func _ready():
	pass

func getMovement():
	return Vector3()

func getJoystickOnChoices():
	pass

func _input(event):
	if event is InputEventScreenTouch:
		# IF JOYSTICK IS PRESSED
		if event.is_pressed():
			if event.index == 0:
				$Big.position = event.position
				stick_pos = $Big.get_position_in_parent()
				$Big/Small.set("position", Vector3())
				evt_index = event.index
		# IF JOYSTICK RELEASED
		elif event.index != -1:
			pass
	# JOYSTICK DRAG
	if event is InputEventScreenDrag:
		pass