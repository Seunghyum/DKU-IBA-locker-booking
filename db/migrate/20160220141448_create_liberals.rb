class CreateLiberals < ActiveRecord::Migration
  def change
    create_table :liberals do |t|
      t.string :lname

      t.timestamps null: false
    end
  end
end
