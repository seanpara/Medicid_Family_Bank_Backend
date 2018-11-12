class TangibleAssetSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_src, :description, :value, :family_member_id
  belongs_to :family_member
end
