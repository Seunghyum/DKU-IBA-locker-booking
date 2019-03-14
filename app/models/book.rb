class Book < ActiveRecord::Base
    belongs_to :user
    belongs_to :major
    belongs_to :liberal
end
