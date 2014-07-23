class FoodsController < ApplicationController
	
	def home

	end

	def index
		@food = Food.all
	end
end
