extends Control

@onready var box1: TextEdit = $Box1
@onready var box2: TextEdit = $Box2
@onready var result: Label = $Result


func _on_add_pressed() -> void:
    result.text = "%d" % (int(box1.text) + int(box2.text))


func _on_reset_pressed() -> void:
    box1.text = "0"
    box2.text = "0"
    result.text = "0"


func _on_next_page_pressed() -> void:
    get_tree().change_scene_to_file("res://subtraction.tscn")
