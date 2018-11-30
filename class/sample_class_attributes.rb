#!/usr/bin/ruby

class SampleClass

	@@my_attribute = 'Nice to meet you!'
	
	def self.my_attribute
		@@my_attribute
	end

end


puts  'Ruby. ' + SampleClass.my_attribute
