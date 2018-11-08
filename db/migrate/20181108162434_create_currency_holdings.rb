class CreateCurrencyHoldings < ActiveRecord::Migration[5.2]
  def change
    create_table :currency_holdings do |t|
      t.integer :value
      t.integer :family_member_id

      t.timestamps
    end
  end
end
