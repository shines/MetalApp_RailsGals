class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :name

      t.timestamps
    end
  end
end
