class Major < ActiveRecord::Base
    belongs_to :user
    belongs_to :locker
    belongs_to :book
end
