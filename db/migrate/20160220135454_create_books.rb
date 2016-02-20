class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :class
      t.integer :year
      t.integer :bnum

      t.timestamps null: false
    end
  end
end
