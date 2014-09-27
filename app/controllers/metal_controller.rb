class MetalController < ApplicationController
	def index
		@prompts = Questions.all
	end

	def questions
		foo = params.select { |key, val| key.to_s.start_with? 'question_' }
		@answers = Questions.find foo.values
		render "results"
	end
end
