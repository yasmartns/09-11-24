extends Node

@onready var Leao = preload("res://script/Girafa.gd")
@onready var Elefante = preload("res://script/Macaco.gd")
@onready var Macaco = preload("res://script/Macaco.gd")
@onready var Girafa = preload("res://script/Leao.gd")

func _ready() -> void:
	var giraff = Girafa.new(2, 6)
	var macc = Macaco.new(5, 7)
	var elefan = Elefante.new(2, 6)
	var leaozin = Leao.new(3, 2)
	leaozin.correr()
	leaozin.rugir()
	elefan.pisar()
	elefan.lembrar()
	macc.balancar()
	macc.comer_banana(2)
	giraff.alcancar_folhas()
	giraff.observar()
