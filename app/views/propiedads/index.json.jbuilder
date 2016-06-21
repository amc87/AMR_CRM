json.array!(@propiedads) do |propiedad|
  json.extract! propiedad, :id, :tipo_operacion, :tipo_inmueble, :titulo, :subtitulo, :descripcion, :localizacion, :distrito, :direccion, :cod_postal, :precio_desde, :precio_hasta, :superficie_desde, :superficie_hasta, :estado, :ubicacion, :distrito, :dormitorios, :banos
  json.url propiedad_url(propiedad, format: :json)
end
