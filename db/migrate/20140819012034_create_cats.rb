class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.text :name
      t.decimal :age
      t.string :color

      t.timestamps
    end
  end
end
