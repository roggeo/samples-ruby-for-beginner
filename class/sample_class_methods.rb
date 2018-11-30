#!/usr/bin/ruby

class People

	def initialize(person)
		@person = person
	end

	def walk
		@person.get_name + " is walking."
	end

	def eat
		@person.get_name + " is eating."
	end

	def sleep
		@person.get_name + " is sleeping."
	end

	def work
		@person.get_name + " is working."
	end

end

class Woman

	def set_name(name)
		@name = name
	end

	def get_name
		@name
	end
end

woman = Woman.new
woman.set_name 'Lara'
person = People.new woman

puts person.sleep
puts person.walk
puts person.eat
puts person.work
