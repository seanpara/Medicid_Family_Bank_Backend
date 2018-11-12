class CurrencyHoldingSerializer < ActiveModel::Serializer
  attributes :id, :value, :family_member_id
  belongs_to :family_member
end
