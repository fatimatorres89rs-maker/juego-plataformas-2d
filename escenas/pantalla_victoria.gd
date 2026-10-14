extends Control

func _on_boton_menu_pressed():
	# Cambia a la escena del menú principal
	get_tree().change_scene_to_file("res://main.tscn")

func _on_boton_salir_pressed():
	# Cierra el juego
	get_tree().quit()
