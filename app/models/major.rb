class Major < ActiveRecord::Base
    belongs_to :user
    has_one :locker
    has_many :books
end
