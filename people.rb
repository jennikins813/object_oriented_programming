class Person  # create parent class Person
	def initialize(name)
		@name = name
	end

	def display
		puts "Hello my name is #{name}."
	end
end
n = Person.new

class Student  # create class Student with method learn
	def learn
		puts "I get it!"
	end
end

class Instructor # create class Instructor with method teach
	def teach
		puts "Everything in Ruby is an Object."
	end
end


