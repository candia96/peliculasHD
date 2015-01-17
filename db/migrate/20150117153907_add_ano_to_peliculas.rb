class AddAnoToPeliculas < ActiveRecord::Migration
  def change
    add_column :peliculas, :ano, :date
  end
end
