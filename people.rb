class Student	#create class Student
	def learn	#method learn which returns quote
		puts "I get it!"
	end
end

s = Student.new
s.learn

class Instructor	#create class Instructor
	def teach		#method learn which returns quote
		puts "Everything in Ruby is an Object."
	end
end

i = Instructor.new
i.teach