class_name EnemySpawnArea extends Area2D

@export var enemiesThatCanSpawn : Array[String] = []

@onready var shape : CollisionShape2D = $CollisionShape2D
