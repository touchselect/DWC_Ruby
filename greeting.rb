def greeting
	"Hello"
end

puts greeting

def greeting(name)
	"Hello,#{name}!"
end

puts greeting("John")

def greeting(name)
	"Hello,#{name}!"
	"Good morning,#{name}!"
end

puts greeting("John")

def greeting(name)
	return "Hello,#{name}!"
	"Good morning,#{name}!"
end

puts greeting("John")