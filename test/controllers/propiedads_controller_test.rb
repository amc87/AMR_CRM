require 'test_helper'

class PropiedadsControllerTest < ActionController::TestCase
  setup do
    @propiedad = propiedads(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:propiedads)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create propiedad" do
    assert_difference('Propiedad.count') do
      post :create, propiedad: { banos: @propiedad.banos, cod_postal: @propiedad.cod_postal, descripcion: @propiedad.descripcion, direccion: @propiedad.direccion, distrito: @propiedad.distrito, distrito: @propiedad.distrito, dormitorios: @propiedad.dormitorios, estado: @propiedad.estado, localizacion: @propiedad.localizacion, precio_desde: @propiedad.precio_desde, precio_hasta: @propiedad.precio_hasta, subtitulo: @propiedad.subtitulo, superficie_desde: @propiedad.superficie_desde, superficie_hasta: @propiedad.superficie_hasta, tipo_inmueble: @propiedad.tipo_inmueble, tipo_operacion: @propiedad.tipo_operacion, titulo: @propiedad.titulo, ubicacion: @propiedad.ubicacion }
    end

    assert_redirected_to propiedad_path(assigns(:propiedad))
  end

  test "should show propiedad" do
    get :show, id: @propiedad
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @propiedad
    assert_response :success
  end

  test "should update propiedad" do
    patch :update, id: @propiedad, propiedad: { banos: @propiedad.banos, cod_postal: @propiedad.cod_postal, descripcion: @propiedad.descripcion, direccion: @propiedad.direccion, distrito: @propiedad.distrito, distrito: @propiedad.distrito, dormitorios: @propiedad.dormitorios, estado: @propiedad.estado, localizacion: @propiedad.localizacion, precio_desde: @propiedad.precio_desde, precio_hasta: @propiedad.precio_hasta, subtitulo: @propiedad.subtitulo, superficie_desde: @propiedad.superficie_desde, superficie_hasta: @propiedad.superficie_hasta, tipo_inmueble: @propiedad.tipo_inmueble, tipo_operacion: @propiedad.tipo_operacion, titulo: @propiedad.titulo, ubicacion: @propiedad.ubicacion }
    assert_redirected_to propiedad_path(assigns(:propiedad))
  end

  test "should destroy propiedad" do
    assert_difference('Propiedad.count', -1) do
      delete :destroy, id: @propiedad
    end

    assert_redirected_to propiedads_path
  end
end
