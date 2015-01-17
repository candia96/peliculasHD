class AddAnnoToPeliculas < ActiveRecord::Migration
  def change
    add_column :peliculas, :anno, :year
  end
end
