extends Control

func _ready():
	$VBoxContainer/StartButton.grab_focus()

func _on_StartButton_pressed():
	get_tree().change_scene("res://Menu1.tscn")

func _on_QuitButton_pressed():
	get_tree().quit()

func _on_DonateButton_pressed():
	OS.shell_open("https://www.paypal.com/paypalme/timmydev")


func _on_CreditsButton_pressed():
	get_tree().change_scene("res://Credits.tscn")
