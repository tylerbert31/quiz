extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var number = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_next_pressed():
	if number < 10:
		number += 1
		self.text = str(number)


func _on_prev_pressed():
	if number > 1:
		number -= 1
		self.text = str(number)
