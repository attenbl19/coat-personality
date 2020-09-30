class Cat < ApplicationRecord
    belongs_to :user
    has_many :colors
    validates :name, presence: true
end
