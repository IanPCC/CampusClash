extends Node2D

var CurrencyDisplay = 0

onready var timer = get_node("Timer")

func _ready():
	timer.set_wait_time(1)
	timer.start()


func Currency_timer():
	CurrencyDisplay += 1
