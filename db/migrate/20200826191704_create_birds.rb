class CreateBirds < ActiveRecord::Migration[6.0]
  def change
    create_table :birds do |t|
      t.string :color
      t.integer :size

      t.timestamps
    end
  end
end
