#!/usr/bin/ruby

require './iron_man'
require './hulk'

class SuperHero

	include HulkModule

	def iron_man
		puts IronMan.new.fly.to_s
	end

	def hulk
		puts smash.to_s
	end

end

super_hero = SuperHero.new

super_hero.iron_man
super_hero.hulk



