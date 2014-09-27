class AddBadColumnsForResults < ActiveRecord::Migration
  def change
  	add_belongs_to :bands, :results
  end
end
