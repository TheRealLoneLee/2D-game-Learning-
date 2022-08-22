extends KinematicBody2D
class_name Actor


var gravity: = 3000.0

var velocity: = Vector2.ZERO


func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	move_and_slide(velocity)


#Timestamp of video watched
#22:07
#https://www.youtube.com/watch?v=Mc13Z2gboEk&ab_channel=GDQuest
