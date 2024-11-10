extends Node

@onready var Guerreiro = preload("res://script/Guerreiro.gd")
@onready var Arqueiro = preload("res://script/Arqueiro.gd")
@onready var Mago = preload("res://script/Curandeiro.gd")
@onready var Curandeiro = preload("res://script/Mago.gd")

func _ready() -> void:
	var guerreiromortal = Guerreiro.new(0, 0)
	var arqueiromagico = Arqueiro.new(0, 0)
	var magofire = Mago.new(0, 0)
	var curador = Curandeiro.new(0, 0)
	magofire.lançar_magia(60, 40)
	magofire.nivel_qi(30, 40)
	guerreiromortal.atacar(0)
	guerreiromortal.defender(0)
	arqueiromagico.atirar_flecha(1000)
	arqueiromagico.esquivar("Direita", "Direita")
	curador.curar(50, 20)
	curador.proteger(30, 50)
