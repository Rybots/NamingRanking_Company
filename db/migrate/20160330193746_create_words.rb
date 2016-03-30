class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :ranking
      t.string :name
      t.integer :score

      t.timestamps null: false
    end
  end
end
