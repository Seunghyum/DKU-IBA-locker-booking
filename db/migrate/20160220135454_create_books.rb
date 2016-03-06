class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
    #책제목
      t.string :btitle, uniqueness: true
    #수업이름
      t.string :bclass
    #기증자  
      t.string :bgiver
    #학년
      t.integer :bgrade
    
    #제본판
      t.integer :n_edition
    #원본/제본
      t.string :real_or_copy
      
      
    # #총 학생회가 보유하고 있는 책
    #   t.integer :all_book
    # #지금까지 대여한 책
    #   t.integer :remain_book, default: 0
    
    #책 보유자
      t.references :user, index: true
    #책과 관련된 전공 or 교양
      t.references :major, index: true
      t.references :liberal, index: true
      
      
      t.timestamps null: false
    end
  end
end
