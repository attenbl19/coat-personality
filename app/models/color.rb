class Color < ApplicationRecord
    belongs_to :cat
    has_many :personality_types
    validates :name, presence: true
end
