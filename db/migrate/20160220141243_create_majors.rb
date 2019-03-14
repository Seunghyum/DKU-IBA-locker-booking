class CreateMajors < ActiveRecord::Migration
  def change
    create_table :majors do |t|
      #학과이름
      t.string :mname
  
  #locker
      #학과별 사물함 갯수
      t.integer :locker_limit
      #학과별 유저가 점유한 사물함 갯수
      t.integer :locker_numbering, :default => 0
      
      #_id 값
      t.references :user, index: true
      t.references :book, index: true
      t.references :locker, index: true

      t.timestamps null: false
    end
  end
end
