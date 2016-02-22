class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :class
      t.string :giver
      
      t.integer :year
      t.integer :bnum
      
      t.references :user, index: true
      t.references :major, index: true
      t.references :liberal, index: true
      
      
      t.timestamps null: false
    end
  end
end
