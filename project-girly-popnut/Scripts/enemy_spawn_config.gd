class_name EnemySpawnConfig extends Resource

@export var enemyType = "Enemy"
@export var spawnDelaySeconds = 1
var spawnDelaySecondsCount = 0

func AddTime(delta) -> bool:
	spawnDelaySecondsCount+=delta
	if(spawnDelaySecondsCount >= spawnDelaySeconds):
		spawnDelaySecondsCount = 0
		return true
	return false
