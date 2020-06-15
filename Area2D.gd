extends Area2D

#var flop = false

func _input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton \
	and event.button_index == BUTTON_LEFT \
	and event.is_pressed():
#		if not flop:
			print(self.name)
			print(get_node("SkillTree").character.Strength)
#			flop = not flop
#		else:
#			print("clacked")
#			flop = not flop
