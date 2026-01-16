extends Menu


func _on_resume_pressed() -> void:
	menu_manager.switch_to_previous_menu()

func _on_exit_pressed() -> void:
	get_tree().quit()
