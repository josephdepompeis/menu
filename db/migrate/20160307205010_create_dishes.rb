class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :price
      t.string :description
      t.string :name
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
