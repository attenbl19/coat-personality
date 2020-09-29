class Color < ApplicationRecord
    belongs_to :cats
    has_many :personality_types
    validates :name, presence: true
end
