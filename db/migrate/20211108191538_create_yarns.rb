class CreateYarns < ActiveRecord::Migration[6.0]
  def change
    create_table :yarns do |t|
      t.string :color
      t.string :fiber
      t.float :price
      t.string :weight

      t.timestamps
    end
  end
end
