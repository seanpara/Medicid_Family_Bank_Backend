class CreateTangibleAssets < ActiveRecord::Migration[5.2]
  def change
    create_table :tangible_assets do |t|
      t.string :name
      t.string :image_src
      t.string :description
      t.integer :value
      t.integer :family_member_id
      t.timestamps
    end
  end
end
