class CreateMajors < ActiveRecord::Migration
  def change
    create_table :majors do |t|
      t.string :mname
      t.references :user, index: true
      t.references :book, index: true
      t.references :locker, index: true

      t.timestamps null: false
    end
  end
end
