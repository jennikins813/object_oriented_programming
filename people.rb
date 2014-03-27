class Person
	def initialize(name)
		@name = name
		puts "Hi, my name is #{name}!"
	end
end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an Object."
	end
end

s = Student.new("Jen")		#Hi, my name is Jen!
s.learn						#I get it!

i = Instructor.new("Chris")		#Hi, my name is Chris!
i.teach							#Everything in Ruby is an Object.

s.teach		#error:undefined method teach for Student.
			#cannot call the teach method on student bcoz the teach method
			#is only defined in class Instructor. A method in a class only
			#exists in that class.
