extends Menu


func _input(event: InputEvent) -> void:
	if event is InputEventKey and visible:
		if event.keycode == KEY_SPACE and event.is_pressed():
			menu_manager.switch_menu(GameMenu.MENUS.Selection)
			print("Selection!")
