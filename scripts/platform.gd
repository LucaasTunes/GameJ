extends AnimatableBody2D

@onready var sprite = $Sprite2D

var shader_value = 1
var element = "fire"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func set_element(ele):
	sprite.material.set_shader_parameter("fire", shader_value)

## just to test how to change shaders
#func _on_timer_timeout():
	#sprite.material.set_shader_parameter("red", shader_value)
	#shader_value *= -1
