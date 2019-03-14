class CreateLiberals < ActiveRecord::Migration
  def change
    create_table :liberals do |t|
      t.string :lname
      t.references :user, index: true
      t.references :book, index: true

      t.timestamps null: false
    end
  end
end
