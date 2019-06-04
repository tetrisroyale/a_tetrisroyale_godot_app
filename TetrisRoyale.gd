extends Node2D

var module = null

func _ready():
	if(Engine.has_singleton("CustomAndroidModule")):
		module = Engine.get_singleton("CustomAndroidModule")
		print("DEBUG: Module CustomAndroidModule loaded")


func _on_Button_button_down():
	print("button pressed")
	print(module.getValue(2,3))