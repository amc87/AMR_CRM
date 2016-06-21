class CreatePropiedads < ActiveRecord::Migration
  def change
    create_table :propiedads do |t|
      t.string :tipo_operacion
      t.string :tipo_inmueble
      t.string :titulo
      t.string :subtitulo
      t.text :descripcion
      t.string :localizacion
      t.string :distrito
      t.string :direccion
      t.string :cod_postal
      t.decimal :precio_desde
      t.decimal :precio_hasta
      t.decimal :superficie_desde
      t.decimal :superficie_hasta
      t.string :estado
      t.string :ubicacion
      t.string :distrito
      t.integer :dormitorios
      t.integer :banos

      t.timestamps null: false
    end
  end
end
