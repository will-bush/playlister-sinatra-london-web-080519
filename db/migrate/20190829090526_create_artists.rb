class CreateArtists < ActiveRecord::Migration[5.2]
  def up
    create_table :artists do |t|
      t.string :name
    end
  end

  def down
    drop_table :artists
  end
end
