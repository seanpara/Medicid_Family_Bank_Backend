class CreateFamilyMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :family_members do |t|
      t.string :name,
      t.string :birth_date,
      t.string :biography,
      t.string :image_src

      t.timestamps
    end
  end
end
