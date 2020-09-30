class Color < ApplicationRecord
    belongs_to :cat
    has_many :personalities
    validates :name, presence: true
end
