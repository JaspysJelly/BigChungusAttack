extends Label

var score = 0
var oldscore

func _on_Mob_squashed():
	score += 1
	text = "Score: %s" % score
