require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_home_url
    assert_response :success
  end

  test "should get crear_tu_plan" do
    get static_crear_tu_plan_url
    assert_response :success
  end

  test "should get planes_cerca" do
    get static_planes_cerca_url
    assert_response :success
  end

  test "should get planes_hechos" do
    get static_planes_hechos_url
    assert_response :success
  end

  test "should get rrss" do
    get static_rrss_url
    assert_response :success
  end

  test "should get quienes_somos" do
    get static_quienes_somos_url
    assert_response :success
  end

  test "should get contacto" do
    get static_contacto_url
    assert_response :success
  end

  test "should get error" do
    get static_error_url
    assert_response :success
  end

end
