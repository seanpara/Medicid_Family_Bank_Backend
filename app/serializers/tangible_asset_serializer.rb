class TangibleAssetSerializer < ActiveModel::Serializer
  attributes :name, :image_src, :description, :value, :family_member_id
  belongs_to :family_member
end
