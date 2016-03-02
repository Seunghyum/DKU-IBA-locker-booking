class AddDeviseToUsers < ActiveRecord::Migration
  def self.up
    change_table(:users) do |t|
      #_id
      t.references :book, index: true
      t.references :liberal, index: true
      t.references :major, index: true
      #1차 버튼클릭 합격자들만 가질 수 있는 locker_id
      t.references :locker, index: true
      
      #Major의 mname을 동일하게 만들기 위해
      
      #가입정보
      t.string :username
      #국경 GBA여부
      t.string :gba, default: false
      #남자 = true
      t.boolean :gender
      #소유한 사물함
      t.string :my_locker, uniqueness: true
      #사물함  first_check 번호표
      t.integer :my_num, default: 0, uniqueness: true
      #전공
      t.string :user_major
      #부전공
      t.string :user_submajor
      #학번
      t.integer :user_student_num
      
      
      ## Database authenticatable
      t.string :email,              null: false, default: ""
      t.string :encrypted_password, null: false, default: ""

      ## Recoverable
      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      ## Rememberable
      t.datetime :remember_created_at

      ## Trackable
      t.integer  :sign_in_count, default: 0, null: false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string   :current_sign_in_ip
      t.string   :last_sign_in_ip

      ## Confirmable
      # t.string   :confirmation_token
      # t.datetime :confirmed_at
      # t.datetime :confirmation_sent_at
      # t.string   :unconfirmed_email # Only if using reconfirmable

      ## Lockable
      # t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts
      # t.string   :unlock_token # Only if unlock strategy is :email or :both
      # t.datetime :locked_at


      # Uncomment below if timestamps were not included in your original model.
      # t.timestamps null: false
    end

    add_index :users, :email,                unique: false
    add_index :users, :reset_password_token, unique: true
    # add_index :users, :confirmation_token,   unique: true
    # add_index :users, :unlock_token,         unique: true
  end

  def self.down
    # By default, we don't want to make any assumption about how to roll back a migration when your
    # model already existed. Please edit below which fields you would like to remove in this migration.
    raise ActiveRecord::IrreversibleMigration
  end
end
