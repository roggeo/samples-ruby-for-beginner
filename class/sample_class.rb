#!/usr/bin/ruby

class SampleClass

	# First method start in object
	def initialize (message)
		@message = message
	end

	def hello
		puts @message.to_s
	end
	
end

sample_class = SampleClass.new('Hello my friend!')
sample_class.hello
