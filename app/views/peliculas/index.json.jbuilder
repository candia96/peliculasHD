json.array!(@peliculas) do |pelicula|
  json.extract! pelicula, :id, :titulo, :director, :critica, :sinopsis, :formato, :torrent, :sub, :img
  json.url pelicula_url(pelicula, format: :json)
end
