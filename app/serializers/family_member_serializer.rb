class FamilyMemberSerializer < ActiveModel::Serializer
  attributes :id, :name, :birth_date, :biography, :image_src
  has_many :currency_holdings
  has_many :tangible_assets
end
