class CreateLockers < ActiveRecord::Migration
  def change
    create_table :lockers do |t|
      #유저가 가지고있는 사물함의 번호
      t.integer :lnum
      
      #1차 버튼클릭 합격자들만 가질 수 있는 user_id
      t.references :user, index: true
      t.references :major, index: true

      t.timestamps null: false
    end
  end
end
