extends Node2D


@export var spawns: Array[Spawn_info] =[]

@onready var player = get_tree().get_first_node_in_group("player")

var time = 0


func _on_timer_timeout():
	time += 1
	
	var enemy_spawns = spawns
