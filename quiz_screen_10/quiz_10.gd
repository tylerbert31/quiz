extends Node2D

var ques_json= "res://question/question.json"
var button_a = "contents/choices/A/answer_a"
var question = "contents/questionnaire"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_quiz_10_ready():
	var file = File.new()
	file.open(ques_json, file.READ)
	var data = parse_json(file.get_as_text())

	
