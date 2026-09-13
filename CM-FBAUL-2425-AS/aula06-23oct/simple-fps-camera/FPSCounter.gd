extends Label

func _ready():
	set_process(true)
	print("funcao setup do processing é igual à _ready() do godot")
	
func _process(_delta: float):
	self.text = 'FPS ola turma: %s' % Engine.get_frames_per_second()
	print("funcao setup do processing é igual à _ready() do godot")
	
