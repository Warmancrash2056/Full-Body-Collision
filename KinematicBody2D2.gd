extends KinematicBody2D


# Simple gravity sysytem

export (int) var gravity = 25;

var motion = Vector2.ZERO

func _physics_process(delta):
	motion.y += gravity
	
	motion = move_and_slide(motion)
