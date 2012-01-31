class CreateHistories < ActiveRecord::Migration
  def self.up
    create_table :histories do |t|
      t.integer :light_id
      t.integer :location_id
      t.timestamp :position_time

      t.timestamps
    end
  end

  def self.down
    drop_table :histories
  end
end
