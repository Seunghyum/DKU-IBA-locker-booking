class CreateLockers < ActiveRecord::Migration
  def change
    create_table :lockers do |t|
      t.integer :lnum
      t.references :user, index: true
      t.references :major, index: true

      t.timestamps null: false
    end
  end
end
