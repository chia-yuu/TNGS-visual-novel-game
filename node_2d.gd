extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.start("timeline1")
	#$restart_Button.position = Vector2(200, 500)
	#$quit_Button.position = Vector2(700, 500)
	#pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_restart_button_pressed():
	get_tree().reload_current_scene()

func _on_quit_button_pressed():
	get_tree().quit()

# 1080 1920
# 60/70 x = 200, y = -150
