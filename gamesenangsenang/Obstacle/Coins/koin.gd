extends Area3D


func _on_body_entered(body):
	if body.is_in_group("player"):
		Global.coin += 1
		queue_free()
		print(Global.coin)
