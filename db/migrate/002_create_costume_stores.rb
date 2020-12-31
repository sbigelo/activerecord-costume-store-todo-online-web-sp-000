# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :number_of_employees
      t.string :open_or_closed
      t.datetime :opening_time
      t.datetime :closing_time

      t.timestamps null: false

    end
  end
end
