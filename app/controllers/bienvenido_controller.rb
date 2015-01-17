class BienvenidoController < ApplicationController
  def inicio
  	@peliculas= Pelicula.all
  end
end
