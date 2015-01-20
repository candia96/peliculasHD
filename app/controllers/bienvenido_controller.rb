class BienvenidoController < ApplicationController
  def inicio
  	@peliculas= Pelicula.order("id DESC")
  end
end
