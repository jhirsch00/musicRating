require 'test_helper'

class MusicRatingServicesControllerTest < ActionController::TestCase
  setup do
    @music_rating_service = music_rating_services(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:music_rating_services)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create music_rating_service" do
    assert_difference('MusicRatingService.count') do
      post :create, music_rating_service: {  }
    end

    assert_redirected_to music_rating_service_path(assigns(:music_rating_service))
  end

  test "should show music_rating_service" do
    get :show, id: @music_rating_service
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @music_rating_service
    assert_response :success
  end

  test "should update music_rating_service" do
    put :update, id: @music_rating_service, music_rating_service: {  }
    assert_redirected_to music_rating_service_path(assigns(:music_rating_service))
  end

  test "should destroy music_rating_service" do
    assert_difference('MusicRatingService.count', -1) do
      delete :destroy, id: @music_rating_service
    end

    assert_redirected_to music_rating_services_path
  end
end
