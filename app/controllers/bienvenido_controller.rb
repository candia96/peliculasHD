class BienvenidoController < ApplicationController
  

  def inicio
  if user_signed_in?
    @peliculas = Pelicula.all
  else
    @peliculas =Pelicula.all.limit(2)
  end 
  	@ppeliculas= Pelicula.order("id DESC")
  end

  def uno
  end

end
