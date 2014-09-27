class AddingReferencesWithinQuestions < ActiveRecord::Migration
  def change
  	add_reference :questions, :results
  	add_reference :questions, :questions
  end
end
