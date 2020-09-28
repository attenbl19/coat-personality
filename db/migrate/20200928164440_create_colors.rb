class CreateColors < ActiveRecord::Migration[6.0]
  def change
    create_table :colors do |t|
      t.string :img_src
      t.string :name
      t.integer :cat_id

      t.timestamps
    end
  end
end
