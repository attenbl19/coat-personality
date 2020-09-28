class CreatePersonalities < ActiveRecord::Migration[6.0]
  def change
    create_table :personalities do |t|
      t.string :gif_src
      t.string :personality_type
      t.string :description
      t.integer :color_id
      

      t.timestamps
    end
  end
end
