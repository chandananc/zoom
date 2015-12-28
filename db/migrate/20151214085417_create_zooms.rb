class CreateZooms < ActiveRecord::Migration
  def change
    create_table :zooms do |t|
      t.string :name
      t.string :image

      t.timestamps null: false
    end
  end
end
