require 'test_helper'

class LightsControllerTest < ActionController::TestCase
  setup do
    @light = lights(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:lights)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create light" do
    assert_difference('Light.count') do
      post :create, :light => @light.attributes
    end

    assert_redirected_to light_path(assigns(:light))
  end

  test "should show light" do
    get :show, :id => @light.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @light.to_param
    assert_response :success
  end

  test "should update light" do
    put :update, :id => @light.to_param, :light => @light.attributes
    assert_redirected_to light_path(assigns(:light))
  end

  test "should destroy light" do
    assert_difference('Light.count', -1) do
      delete :destroy, :id => @light.to_param
    end

    assert_redirected_to lights_path
  end
end
