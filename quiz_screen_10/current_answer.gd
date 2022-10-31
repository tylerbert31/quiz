extends LineEdit


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_answer_a_pressed():
	self.text = "A"


func _on_answer_b_pressed():
	self.text = "B"


func _on_answer_c_pressed():
	self.text = "C"


func _on_answer_d_pressed():
	self.text = "D"
