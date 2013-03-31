require 'test_helper'

class LoginPagesControllerTest < ActionController::TestCase
  setup do
    @login_page = login_pages(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:login_pages)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create login_page" do
    assert_difference('LoginPage.count') do
      post :create, login_page: { user_name: @login_page.user_name, user_pwd: @login_page.user_pwd }
    end

    assert_redirected_to login_page_path(assigns(:login_page))
  end

  test "should show login_page" do
    get :show, id: @login_page
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @login_page
    assert_response :success
  end

  test "should update login_page" do
    put :update, id: @login_page, login_page: { user_name: @login_page.user_name, user_pwd: @login_page.user_pwd }
    assert_redirected_to login_page_path(assigns(:login_page))
  end

  test "should destroy login_page" do
    assert_difference('LoginPage.count', -1) do
      delete :destroy, id: @login_page
    end

    assert_redirected_to login_pages_path
  end
end
