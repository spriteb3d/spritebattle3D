extends Menu

@onready var map : PackedScene = preload("res://scenes/world.tscn")
var level : Node3D = null

func _on_testing_pressed() -> void:
	menu_manager.switch_menu(GameMenu.MENUS.InGame)
	
	# this is temporary until a global class is made to handle loading levels
	level = map.instantiate()
	get_tree().get_root().add_child(level) 

func _on_multiplayer_pressed() -> void:
	pass # Replace with function body.

func _on_options_pressed() -> void:
	pass # Replace with function body.

func _on_exit_pressed() -> void:
	get_tree().quit()
