class ColorSerializer < ActiveModel::Serializer
  attributes :id, :img_src, :name, :cat_id
  has_many :personalities
end
