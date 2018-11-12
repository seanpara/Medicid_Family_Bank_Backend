class CurrencyHoldingSerializer < ActiveModel::Serializer
  attributes :value, :family_member_id
  belongs_to :family_member
end
