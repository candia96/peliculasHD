class CreatePeliculas < ActiveRecord::Migration
  def change
    create_table :peliculas do |t|
      t.string :titulo
      t.string :director
      t.string :critica
      t.text :sinopsis
      t.string :formato
      t.string :torrent
      t.string :sub
      t.string :img

      t.timestamps
    end
  end
end
