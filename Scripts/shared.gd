extends Node

enum Tetronimo {
	I, O, T, J, L, S, Z
}

var cells = {
	Tetronimo.I: [Vector2(-1,0), Vector2(0,0), Vector2(1,0), Vector2(2,0)],
	Tetronimo.J: [Vector2(-1,1), Vector2(-1,0), Vector2(0,0), Vector2(1,0)],
	Tetronimo.L: [Vector2(1,1), Vector2(-1,0), Vector2(0,0), Vector2(1,0)],
	Tetronimo.O: [Vector2(0,1), Vector2(1,1), Vector2(1,0), Vector2(1,0)],
	Tetronimo.S: [Vector2(0,1), Vector2(1,1), Vector2(-1,0), Vector2(0,0)],
	Tetronimo.T: [Vector2(0,1), Vector2(-1,0), Vector2(0,0), Vector2(1,0)],
	Tetronimo.Z: [Vector2(-1,1), Vector2(0,1), Vector2(0,0), Vector2(1,0)]
}
var wall_kicks_jlostz = [
	[Vector2(0,0), Vector2(-1,0), Vector2(-1,1), Vector2(0,-2), Vector2(-1, -2)],
	[Vector2(0,0), Vector2(1,0), Vector2(1, -1), Vector2(0,2), Vector2(1, 2)],
	[Vector2(0,0), Vector2(1, 0), Vector2(1,-1), Vector2(0,2), Vector2(1, 2)],
	[Vector2(0,0), Vector2(-1,0), Vector2(-1, 1), Vector2(0, -2), Vector2(-1, -2)],
	[Vector2(0,0), Vector2(1,0), Vector2(1, 1), Vector2(0,-2), Vector2(1, -2)],
	[Vector2(0,0), Vector2(-1,0), Vector2(-1, -1), Vector2(0, 2), Vector2(-1, 2)],
	[Vector2(0,0), Vector2(-1,0), Vector2(-1,-1), Vector2(0, 2), Vector2(-1, 2)],
	[Vector2(0,0), Vector2(1, 0), Vector2(1, 1), Vector2(0,-2), Vector2(1, -2)]
]

#var data = {
	#Tetromino.I: preload("res://Resources/i_piece_data.tres"),
	#Tetromino.J: preload("res://Resources/j_piece_data.tres"),
	#Tetromino.L: preload("res://Resources/l_piece_data.tres"),
	#Tetromino.O: preload("res://Resources/o_piece_data.tres"),
	#Tetromino.S: preload("res://Resources/s_piece_data.tres"),
	#Tetromino.T: preload("res://Resources/t_piece_data.tres"),
	#Tetromino.Z: preload("res://Resources/z_piece_data.tres")
#}
