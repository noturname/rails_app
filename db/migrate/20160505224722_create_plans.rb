class CreatePlans < ActiveRecord::Migration
  def change
    create_table :test2 do |t|
      t.string :name
      t.decimal :price
      t.timestamps
    end
  end
end
