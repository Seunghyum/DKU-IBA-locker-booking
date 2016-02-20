class Book < ActiveRecord::Base
    has_and_belongs_to_many :users
    belongs_to :major
    belongs_to :liberal
end
