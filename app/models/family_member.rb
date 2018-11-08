class FamilyMember < ApplicationRecord
  has_many :currency_holdings
  has_many :tangible_assets


end
