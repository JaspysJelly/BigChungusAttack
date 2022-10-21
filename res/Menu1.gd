extends Control

func _ready():
	$VBoxContainer/StartButton.grab_focus()

func _on_StartButton_pressed():
	get_tree().change_scene("res://Maine.tscn")

func _on_QuitButton_pressed():
	get_tree().change_scene("res://Menu.tscn")

func _on_DonateButton_pressed():
	get_tree().change_scene("res://Maind.tscn")


func _on_CreditsButton_pressed():
	get_tree().change_scene("res://Mainm.tscn")
