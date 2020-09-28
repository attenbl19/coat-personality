class Cat < ApplicationRecord
    belongs_to :users
    has_many :colors
end
