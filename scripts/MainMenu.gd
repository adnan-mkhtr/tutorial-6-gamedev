extends MarginContainer

@onready var main_menu = $HBoxContainer/VBoxContainer1/VBoxContainer2
@onready var stage_select_menu = $HBoxContainer/VBoxContainer1/StageSelectMenu


func _ready():
	stage_select_menu.visible = false


func _on_Link_Button_2_pressed():
	main_menu.visible = false
	stage_select_menu.visible = true


func _on_Level_1_Button_pressed():
	get_tree().change_scene_to_file("res://scenes/Level 1.tscn")


func _on_Level_2_Button_pressed():
	get_tree().change_scene_to_file("res://scenes/Level 2.tscn")


func _on_Back_Button_pressed():
	stage_select_menu.visible = false
	main_menu.visible = true
