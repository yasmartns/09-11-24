extends Node

@onready var Carro = preload("res://script/Carro.gd")
@onready var Moto = preload("res://script/Moto.gd")
@onready var Caminhao = preload("res://script/Caminhao.gd")
@onready var Bicicleta = preload("res://script/Bicicleta.gd")



func _ready() -> void:
	
	var caminhaozin = Caminhao.new(3, 0)
	var motinha = Moto.new(10, 2)
	var hotwells = Carro.new(0, 0)
	var bike = Bicicleta.new(2, 2)
	hotwells.abastecer(10)
	hotwells.acelerar(10)
	motinha.dar_graus()
	motinha.acelerar_rapido()
	caminhaozin.carregar()
	caminhaozin.subir_rampa()
	bike.frear()
	bike.pedalar()
