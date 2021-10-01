extends Node2D

var HumanCurrencyDisplay = 0

var AICurrencyDisplay = 0

onready var Humantimer = get_node("Human Timer")

onready var AItimer = get_node("AI Timer")

func _ready():
	Humantimer.set_wait_time(1)
	Humantimer.start()
	
	AItimer.set_wait_time(1)
	AItimer.start()

func _on_AI_Timer_timeout():
	AICurrencyDisplay += 1


func _on_Human_Timer_timeout():
	HumanCurrencyDisplay += 5
