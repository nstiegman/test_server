class CreateLights < ActiveRecord::Migration
  def self.up
    create_table :lights do |t|
      t.string :id_code
      t.integer :x_pos
      t.integer :y_pos
      t.integer :location_id
      t.string :content

      t.timestamps
    end
  end

  def self.down
    drop_table :lights
  end
end
